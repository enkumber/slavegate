import assert from 'node:assert/strict';
import { chmod, mkdtemp, mkdir, symlink, writeFile } from 'node:fs/promises';
import os from 'node:os';
import path from 'node:path';
import test from 'node:test';
import { assertPublicRedirect, assertPublicUrl, isBlockedAddress, resolveAndPinPublicUrl } from '../../src/security/ssrf.js';
import { assertAllowedTransfer } from '../../src/security/transfers.js';

test('blocks private, loopback, link-local, metadata and IPv6 local ranges', () => {
  for (const ip of ['127.0.0.1','10.0.0.1','172.16.1.1','192.168.1.1','169.254.169.254','100.64.0.1','192.0.2.1','198.51.100.1','203.0.113.1','::1','fd00::1','fe80::1','2001:db8::1','::ffff:127.0.0.1']) assert.equal(isBlockedAddress(ip), true, ip);
  assert.equal(isBlockedAddress('8.8.8.8'), false);
  assert.equal(isBlockedAddress('2606:4700:4700::1111'), false);
});

test('validates redirects and rejects DNS rebinding', async () => {
  const publicResolver = async () => [{ address: '93.184.216.34', family: 4 }];
  await assert.rejects(() => assertPublicRedirect(new URL('https://example.com'), 'http://127.0.0.1/admin', publicResolver));
  let calls = 0;
  await assert.rejects(() => resolveAndPinPublicUrl('https://example.com', async () => [{ address: calls++ ? '10.0.0.1' : '93.184.216.34', family: 4 }]));
  assert.equal(calls, 2);
  assert.deepEqual((await resolveAndPinPublicUrl('https://example.com', publicResolver)).addresses, ['93.184.216.34']);
});

test('normalizes and permits only wholly public DNS answers', async () => {
  const publicResolver = async () => [{ address: '93.184.216.34', family: 4 }];
  assert.equal((await assertPublicUrl('HTTPS://EXAMPLE.COM./x#secret', publicResolver)).href, 'https://example.com./x');
  await assert.rejects(() => assertPublicUrl('http://mixed.example', async () => [{address:'93.184.216.34',family:4},{address:'10.0.0.2',family:4}]));
  await assert.rejects(() => assertPublicUrl('http://metadata.google.internal/', publicResolver));
  await assert.rejects(() => assertPublicUrl('file:///etc/passwd', publicResolver));
  await assert.rejects(() => assertPublicUrl('http://user:pass@example.com', publicResolver));
  await assert.rejects(() => assertPublicUrl('http://[::1]/', publicResolver));
});

test('allows only bounded regular files within the controlled transfer root', async (t) => {
  const parent = await mkdtemp(path.join(os.tmpdir(), 'pnbn-transfer-'));
  t.after(async () => { await import('node:fs/promises').then(({ rm }) => rm(parent, { recursive: true, force: true })); });
  const root = path.join(parent, 'uploads');
  await mkdir(root);
  await writeFile(path.join(root, 'allowed.txt'), 'safe');
  await writeFile(path.join(parent, 'outside.txt'), 'private');
  await symlink(path.join(parent, 'outside.txt'), path.join(root, 'escape.txt'));

  const policy = { maxBytes: 4, allowedMimeTypes: new Set(['text/plain']) };
  assert.equal(await assertAllowedTransfer(root, 'allowed.txt', policy, 'Text/Plain; charset=utf-8'), path.join(root, 'allowed.txt'));
  await assert.rejects(() => assertAllowedTransfer(root, '/etc/passwd', policy, 'text/plain'), /absolute/);
  await assert.rejects(() => assertAllowedTransfer(root, '../outside.txt', policy, 'text/plain'), /escapes/);
  await assert.rejects(() => assertAllowedTransfer(root, 'escape.txt', policy, 'text/plain'), /regular file/);
  await assert.rejects(() => assertAllowedTransfer(root, 'allowed.txt', { ...policy, maxBytes: 3 }, 'text/plain'), /size limit/);
  await assert.rejects(() => assertAllowedTransfer(root, 'allowed.txt', policy, 'application/octet-stream'), /type/);

  await chmod(path.join(root, 'allowed.txt'), 0o700);
  await assert.rejects(() => assertAllowedTransfer(root, 'allowed.txt', policy, 'text/plain'), /executable/);
});
