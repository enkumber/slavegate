import assert from 'node:assert/strict';
import { chmod, mkdtemp, mkdir, symlink, writeFile } from 'node:fs/promises';
import os from 'node:os';
import path from 'node:path';
import test from 'node:test';
import { assertAllowedTransfer } from '../../src/security/transfers.js';

test('allows bounded regular files within a controlled transfer root', async (t) => {
  const parent = await mkdtemp(path.join(os.tmpdir(), 'pnbn-transfer-'));
  t.after(async () => { await import('node:fs/promises').then(({ rm }) => rm(parent, { recursive: true, force: true })); });
  const root = path.join(parent, 'uploads');
  await mkdir(root);
  await writeFile(path.join(root, 'allowed.txt'), 'safe');

  const policy = { maxBytes: 4, allowedMimeTypes: new Set(['text/plain']) };
  assert.equal(await assertAllowedTransfer(root, 'allowed.txt', policy, 'Text/Plain; charset=utf-8'), path.join(root, 'allowed.txt'));
});

test('rejects traversal, absolute paths, symlinks, size, type, and executable transfers', async (t) => {
  const parent = await mkdtemp(path.join(os.tmpdir(), 'pnbn-transfer-'));
  t.after(async () => { await import('node:fs/promises').then(({ rm }) => rm(parent, { recursive: true, force: true })); });
  const root = path.join(parent, 'uploads');
  const outside = path.join(parent, 'outside');
  await mkdir(root);
  await mkdir(outside);
  await writeFile(path.join(root, 'allowed.txt'), 'safe');
  await writeFile(path.join(outside, 'secret.txt'), 'private');
  await symlink(path.join(outside, 'secret.txt'), path.join(root, 'escape-file.txt'));
  await symlink(outside, path.join(root, 'escape-dir'));

  const policy = { maxBytes: 4, allowedMimeTypes: new Set(['text/plain']) };
  await assert.rejects(() => assertAllowedTransfer(root, '/etc/passwd', policy, 'text/plain'), /absolute/);
  await assert.rejects(() => assertAllowedTransfer(root, '../outside/secret.txt', policy, 'text/plain'), /escapes/);
  await assert.rejects(() => assertAllowedTransfer(root, 'escape-file.txt', policy, 'text/plain'), /regular file/);
  await assert.rejects(() => assertAllowedTransfer(root, 'escape-dir/secret.txt', policy, 'text/plain'), /escapes/);
  await assert.rejects(() => assertAllowedTransfer(root, 'allowed.txt', { ...policy, maxBytes: 3 }, 'text/plain'), /size limit/);
  await assert.rejects(() => assertAllowedTransfer(root, 'allowed.txt', policy, 'application/octet-stream'), /type/);

  await chmod(path.join(root, 'allowed.txt'), 0o700);
  await assert.rejects(() => assertAllowedTransfer(root, 'allowed.txt', policy, 'text/plain'), /executable/);
});

test('rejects invalid roots and malformed requested paths', async (t) => {
  const parent = await mkdtemp(path.join(os.tmpdir(), 'pnbn-transfer-'));
  t.after(async () => { await import('node:fs/promises').then(({ rm }) => rm(parent, { recursive: true, force: true })); });
  const root = path.join(parent, 'uploads');
  await mkdir(root);
  await writeFile(path.join(root, 'allowed.txt'), 'safe');

  const policy = { maxBytes: 4, allowedMimeTypes: new Set(['text/plain']) };
  await assert.rejects(() => assertAllowedTransfer(root, '', policy, 'text/plain'), /invalid transfer path/);
  await assert.rejects(() => assertAllowedTransfer(root, 'bad\0path', policy, 'text/plain'), /invalid transfer path/);
  await assert.rejects(() => assertAllowedTransfer(root, 'allowed.txt', { ...policy, maxBytes: Number.MAX_SAFE_INTEGER + 1 }, 'text/plain'), /invalid transfer size limit/);
});
