import test from 'node:test';
import assert from 'node:assert/strict';
import { existsSync, readdirSync, readFileSync } from 'node:fs';
import { join, resolve, dirname } from 'node:path';
import { fileURLToPath } from 'node:url';
import { spawnSync } from 'node:child_process';

const root = resolve(dirname(fileURLToPath(import.meta.url)), '..');

test('build:kneeboard produces source SVG and the configured aircraft PNG folder', () => {
  const result = spawnSync('npm', ['run', 'build:kneeboard'], {
    cwd: root,
    encoding: 'utf8',
    shell: true,
    env: process.env,
  });
  assert.equal(result.status, 0, result.stderr || result.stdout);

  const config = JSON.parse(readFileSync(join(root, 'config', 'kneeboard.json'), 'utf8'));
  const aircraftFolder = config.aircraft.replace(/[^a-zA-Z0-9_-]/g, '');

  assert.ok(existsSync(join(root, 'kneeboard', 'source')));
  assert.ok(
    existsSync(join(root, 'kneeboard', aircraftFolder)),
    `expected kneeboard PNG folder for configured aircraft: ${aircraftFolder}`,
  );
  assert.ok(
    readdirSync(join(root, 'kneeboard', aircraftFolder)).some((name) => name.endsWith('.png')),
    `expected generated PNGs in kneeboard/${aircraftFolder}`,
  );
});
