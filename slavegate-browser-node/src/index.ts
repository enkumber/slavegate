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
await fsp.access(xvfbSocket);
const browser = new BrowserWorker(config); await browser.start();
const executor = new Executor(browser, { defaultMs: config.defaultDeadlineMs, maxMs: config.maxDeadlineMs });
const control = new ControlClient(config.controlUrl, config.controlToken, config.workerId, executor); control.start();
const health = createHealthServer(config.healthHost, config.healthPort, () => ({ worker: true, xvfb: fs.existsSync(xvfbSocket), browser: browser.ready }));

async function shutdown(): Promise<void> { control.stop(); health.close(); await browser.stop(); process.exit(0); }
process.on('SIGTERM', () => void shutdown()); process.on('SIGINT', () => void shutdown());
