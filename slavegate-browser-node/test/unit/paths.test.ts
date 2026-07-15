import assert from 'node:assert/strict';
import test from 'node:test';
import { withinRoot } from '../../src/security/paths.js';

test('controlled paths reject traversal and prefix confusion', () => {
  assert.equal(withinRoot('/data/uploads', 'a/file.txt'), '/data/uploads/a/file.txt');
  assert.throws(() => withinRoot('/data/uploads', '../secret'));
  assert.throws(() => withinRoot('/data/uploads', '/etc/passwd'));
});
