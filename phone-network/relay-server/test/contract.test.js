import assert from 'node:assert/strict';
import { createHmac } from 'node:crypto';
import test from 'node:test';
import WebSocket from 'ws';
import { RelayServer } from '../src/relay-server.js';

function onceMessage(ws) {
  return new Promise((resolve) => ws.once('message', (data) => resolve(JSON.parse(data.toString()))));
}

function onceOpen(ws) {
  return new Promise((resolve, reject) => {
    ws.once('open', resolve);
    ws.once('error', reject);
  });
}

async function connect(pathname, port) {
  const ws = new WebSocket(`ws://127.0.0.1:${port}${pathname}`);
  await onceOpen(ws);
  return ws;
}

async function registerAndAuth(ws, deviceId, type, secret = 'shared-secret') {
  ws.send(JSON.stringify({ type: 'register', deviceId, deviceType: type, secret }));
  const challenge = await onceMessage(ws);
  assert.equal(challenge.type, 'challenge');
  const signature = createHmac('sha256', secret).update(challenge.challenge).digest('hex');
  ws.send(JSON.stringify({ type: 'challenge_response', signature }));
  assert.deepEqual(await onceMessage(ws), { type: 'auth_success', deviceId });
}

test('pairing/auth heartbeat command result and disconnect contract', async (t) => {
  const server = new RelayServer({ port: 0, heartbeatInterval: 25, heartbeatTimeout: 50 }).listen();
  t.after(() => server.shutdown());
  await new Promise((resolve) => server.on('ready', resolve));
  const port = server.wss.address().port;

  const phone = await connect('/connect', port);
  const gateway = await connect('/gateway', port);
  t.after(() => {
    phone.close();
    gateway.close();
  });

  phone.send(JSON.stringify({ type: 'heartbeat' }));
  assert.equal((await onceMessage(phone)).code, 'MUST_REGISTER');

  phone.send(JSON.stringify({ type: 'register', deviceId: 'phone-1', deviceType: 'phone', secret: 's1' }));
  const phoneChallenge = await onceMessage(phone);
  assert.equal(phoneChallenge.type, 'challenge');
  phone.send(JSON.stringify({ type: 'heartbeat' }));
  assert.equal((await onceMessage(phone)).code, 'UNAUTHENTICATED');
  phone.send(JSON.stringify({ type: 'challenge_response', signature: createHmac('sha256', 's1').update(phoneChallenge.challenge).digest('hex') }));
  assert.equal((await onceMessage(phone)).type, 'auth_success');

  await registerAndAuth(gateway, 'gateway-1', 'gateway', 's2');

  phone.send(JSON.stringify({ type: 'heartbeat' }));
  const heartbeat = await onceMessage(phone);
  assert.equal(heartbeat.type, 'heartbeat_ack');
  assert.equal(heartbeat.deviceId, 'phone-1');

  gateway.send(JSON.stringify({ type: 'command', targetId: 'phone-1', payload: { action: 'tap' }, seq: 7 }));
  const command = await onceMessage(phone);
  assert.deepEqual({ type: command.type, from: command.from, payload: command.payload, seq: command.seq }, { type: 'command', from: 'gateway-1', payload: { action: 'tap' }, seq: 7 });

  phone.send(JSON.stringify({ type: 'response', targetId: 'gateway-1', payload: { ok: true }, seq: 7 }));
  const response = await onceMessage(gateway);
  assert.deepEqual({ type: response.type, from: response.from, payload: response.payload, seq: response.seq }, { type: 'response', from: 'phone-1', payload: { ok: true }, seq: 7 });

  phone.close();
  await new Promise((resolve) => phone.once('close', resolve));
  assert.equal(server.registry.get('phone-1').ws, null);
  assert.equal(server.registry.get('phone-1').authenticated, false);
});

test('bad challenge response fails closed', async (t) => {
  const server = new RelayServer({ port: 0 }).listen();
  t.after(() => server.shutdown());
  await new Promise((resolve) => server.on('ready', resolve));
  const ws = await connect('/connect', server.wss.address().port);
  t.after(() => ws.close());

  ws.send(JSON.stringify({ type: 'register', deviceId: 'phone-2', deviceType: 'phone', secret: 's1' }));
  assert.equal((await onceMessage(ws)).type, 'challenge');
  ws.send(JSON.stringify({ type: 'challenge_response', signature: '00' }));
  assert.equal((await onceMessage(ws)).type, 'auth_failure');
});
