import { existsSync, mkdirSync, rmSync, writeFileSync, readFileSync } from 'node:fs';
import { dirname, join, resolve, basename } from 'node:path';
import { fileURLToPath, pathToFileURL } from 'node:url';
import sharp from 'sharp';

const scriptDir = dirname(fileURLToPath(import.meta.url));
const root = resolve(scriptDir, '..');
const commonRoot = resolve(process.env.DCS_COMMON_ROOT ?? join(root, '.dcs-common'));

const { renderSharedHardwarePage } = await import(
  pathToFileURL(join(commonRoot, 'scripts/shared-hardware-consumer.mjs'))
);
const { loadProfileDrivenConfig } = await import(
  pathToFileURL(join(commonRoot, 'scripts/profile-driven-kneeboard.mjs'))
);
const { renderKneeboard } = await import(
  pathToFileURL(join(commonRoot, 'scripts/kneeboard-renderer.mjs'))
);

const configPath = join(root, 'config/kneeboard.json');
const rawConfig = JSON.parse(readFileSync(configPath, 'utf8'));
const summaryConfigPath = join(root, 'config/summary-pages.json');
if (existsSync(summaryConfigPath)) {
  rawConfig.summaryPages = JSON.parse(readFileSync(summaryConfigPath, 'utf8'));
}

// The F/A-18C Hornet grip is physically mounted on the MOZA AB9. The old
// standalone AVA Hornet profile/page is obsolete and must never participate
// in rendering, even if stale scaffold metadata remains in kneeboard.json.
const obsoleteProfile = 'ava-base-f18c';
delete rawConfig.profiles?.[obsoleteProfile];
rawConfig.pages = (rawConfig.pages || []).filter(
  (page) => page.deviceId !== obsoleteProfile &&
    !JSON.stringify(page).includes(`\"profile\":\"${obsoleteProfile}\"`)
);

const buildConfigDir = join(root, '.build');
mkdirSync(buildConfigDir, { recursive: true });
const effectiveConfigPath = join(buildConfigDir, 'kneeboard-effective.json');
writeFileSync(effectiveConfigPath, `${JSON.stringify(rawConfig, null, 2)}\n`, 'utf8');
const config = loadProfileDrivenConfig(effectiveConfigPath, { consumerRoot: root, commonRoot });

const aircraftFolder = config.aircraft.replace(/[^a-zA-Z0-9_-]/g, '');
const svgDir = join(root, 'kneeboard', 'source');
const pngDir = join(root, 'kneeboard', aircraftFolder);

rmSync(svgDir, { recursive: true, force: true });
rmSync(pngDir, { recursive: true, force: true });
mkdirSync(svgDir, { recursive: true });
mkdirSync(pngDir, { recursive: true });

const allPages = [
  ...(rawConfig.summaryPages || []),
  ...config.pages,
].sort((a, b) => a.file.localeCompare(b.file));

const totalPages = allPages.length;

for (const [index, page] of allPages.entries()) {
  if (page.type === 'summary') {
    const result = await renderKneeboard({
      config: {
        pages: [{ ...page, pageCount: totalPages }],
        profiles: [],
      },
      outputDir: pngDir,
      rootDir: root,
    });

    for (const svgFile of result.svgFiles) {
      let svgContent = readFileSync(svgFile, 'utf8');
      svgContent = svgContent.replace(/1 \/ 1/, `${index + 1} / ${totalPages}`);
      writeFileSync(join(svgDir, basename(svgFile)), svgContent, 'utf8');
      await sharp(Buffer.from(svgContent)).png().toFile(join(pngDir, `${page.file}.png`));
    }
  } else if (page.deviceId) {
    const hardwareRender = renderSharedHardwarePage({
      ...page,
      commonRoot,
      provenance: {
        consumer: `DCS-${aircraftFolder}-Components`,
        page: `${index + 1} / ${totalPages}`,
      },
    });

    writeFileSync(join(svgDir, `${page.file}.svg`), hardwareRender.svg, 'utf8');
    await sharp(Buffer.from(hardwareRender.svg)).png().toFile(join(pngDir, `${page.file}.png`));
  }
}

console.log(`Successfully generated ${totalPages} pages.`);
