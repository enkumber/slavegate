import assert from 'node:assert/strict';
import test from 'node:test';
import { assertPublicUrl, isBlockedAddress } from '../../src/security/ssrf.js';

test('blocks private, loopback, link-local, metadata and IPv6 local ranges', () => {
  for (const ip of ['127.0.0.1','10.0.0.1','172.16.1.1','192.168.1.1','169.254.169.254','100.64.0.1','192.0.2.1','198.51.100.1','203.0.113.1','::1','fd00::1','fe80::1','2001:db8::1','::ffff:127.0.0.1']) assert.equal(isBlockedAddress(ip), true, ip);
  assert.equal(isBlockedAddress('8.8.8.8'), false);
  assert.equal(isBlockedAddress('2606:4700:4700::1111'), false);
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
