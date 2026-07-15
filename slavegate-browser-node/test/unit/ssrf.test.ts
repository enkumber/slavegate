import assert from 'node:assert/strict';
import test from 'node:test';
import { assertPublicRedirect, assertPublicUrl, isBlockedAddress, resolveAndPinPublicUrl } from '../../src/security/ssrf.js';

test('blocks private, loopback, link-local, metadata and IPv6 local ranges', () => {
  for (const ip of ['127.0.0.1','10.0.0.1','172.16.1.1','192.168.1.1','169.254.169.254','100.64.0.1','192.0.2.1','198.51.100.1','203.0.113.1','::1','fd00::1','fe80::1','2001:db8::1','::ffff:127.0.0.1','::ffff:7f00:1','64:ff9b::808:808','2002:0808:0808::1']) assert.equal(isBlockedAddress(ip), true, ip);
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
  await assert.rejects(() => assertPublicUrl('http://2130706433/', publicResolver));
  await assert.rejects(() => assertPublicUrl('http://0177.0.0.1/', publicResolver));
  await assert.rejects(() => assertPublicUrl('http://service.umbrel/', publicResolver));
});
