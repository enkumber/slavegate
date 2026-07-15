import fs from 'node:fs';
import fsp from 'node:fs/promises';
import { BrowserWorker } from './browser.js';
import { loadConfig } from './config.js';
import { ControlClient } from './control/client.js';
import { Executor } from './executor.js';
import { createHealthServer } from './health.js';

const config = loadConfig();
const displayNumber = config.display.replace(/^:/, '').split('.')[0];
const xvfbSocket = `/tmp/.X11-unix/X${displayNumber}`;
const browser = new BrowserWorker(config);
const health = createHealthServer(config.healthHost, config.healthPort, () => ({ worker: true, xvfb: fs.existsSync(xvfbSocket), browser: browser.ready }));
let control: ControlClient | undefined;

try {
  const waitUntil = Date.now() + 10_000;
  while (true) {
    try { await fsp.access(xvfbSocket); break; }
    catch (error) {
      if (Date.now() >= waitUntil) throw error;
      await new Promise((resolve) => setTimeout(resolve, 100));
    }
  }
  await browser.start();
  const executor = new Executor(browser, { defaultMs: config.defaultDeadlineMs, maxMs: config.maxDeadlineMs });
  control = new ControlClient(config.controlUrl, config.controlToken, config.workerId, executor); control.start();
} catch (error) {
  console.error(JSON.stringify({ level: 'error', event: 'worker_start_failed', error: error instanceof Error ? error.message : String(error) }));
}

async function shutdown(): Promise<void> { control?.stop(); health.close(); await browser.stop(); process.exit(0); }
process.on('SIGTERM', () => void shutdown()); process.on('SIGINT', () => void shutdown());
