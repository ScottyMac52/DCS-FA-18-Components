import test from 'node:test';
import assert from 'node:assert/strict';
import { existsSync, readdirSync, readFileSync } from 'node:fs';
import { join, resolve, dirname } from 'node:path';
import { fileURLToPath } from 'node:url';
import { spawnSync } from 'node:child_process';

const root = resolve(dirname(fileURLToPath(import.meta.url)), '..');

test('build:kneeboard produces summary, source SVG, and configured aircraft PNG pages', () => {
  const result = spawnSync('npm', ['run', 'build:kneeboard'], {
    cwd: root,
    encoding: 'utf8',
    shell: true,
    env: process.env,
  });
  assert.equal(result.status, 0, result.stderr || result.stdout);

  const config = JSON.parse(readFileSync(join(root, 'config', 'kneeboard.json'), 'utf8'));
  const aircraftFolder = config.aircraft.replace(/[^a-zA-Z0-9_-]/g, '');
  const sourceDir = join(root, 'kneeboard', 'source');
  const pngDir = join(root, 'kneeboard', aircraftFolder);

  assert.ok(existsSync(sourceDir));
  assert.ok(existsSync(pngDir), `expected kneeboard PNG folder for configured aircraft: ${aircraftFolder}`);

  const pngNames = readdirSync(pngDir).filter((name) => name.endsWith('.png'));
  assert.ok(pngNames.length > 0, `expected generated PNGs in kneeboard/${aircraftFolder}`);
  assert.ok(pngNames.includes('00-FA18C-CONTROL-OVERVIEW.png'), 'expected F/A-18C control overview summary page');
  assert.ok(pngNames.includes('01-VAICOM-OVERVIEW.png'), 'expected VAICOM/Warthog summary page');

  assert.ok(existsSync(join(sourceDir, '00-FA18C-CONTROL-OVERVIEW.svg')));
  assert.ok(existsSync(join(sourceDir, '01-VAICOM-OVERVIEW.svg')));
});
