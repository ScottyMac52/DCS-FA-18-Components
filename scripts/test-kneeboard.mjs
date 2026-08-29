import test from 'node:test';
import assert from 'node:assert/strict';
import { existsSync, readdirSync } from 'node:fs';
import { join, resolve, dirname } from 'node:path';
import { fileURLToPath } from 'node:url';
import { spawnSync } from 'node:child_process';

const root = resolve(dirname(fileURLToPath(import.meta.url)), '..');

test('build:kneeboard produces source SVG and PNG folders', () => {
  const result = spawnSync('npm', ['run', 'build:kneeboard'], {
    cwd: root,
    encoding: 'utf8',
    shell: true,
    env: process.env,
  });
  assert.equal(result.status, 0, result.stderr || result.stdout);
  assert.ok(existsSync(join(root, 'kneeboard', 'source')));
  const pngRoot = join(root, 'kneeboard', 'FA-18C_hornet');
  assert.ok(existsSync(pngRoot), 'expected the exact FA-18C_hornet kneeboard PNG folder');
  const pngFiles = readdirSync(pngRoot).filter((name) => name.endsWith('.png'));
  assert.ok(pngFiles.length >= 1, 'expected generated PNG files for FA-18C_hornet');
  assert.ok(!existsSync(join(root, 'kneeboard', 'FA-18Chornet')),
    'build must not strip the underscore from the DCS aircraft folder name');
});
