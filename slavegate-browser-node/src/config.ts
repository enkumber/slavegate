import path from 'node:path';

export interface Config {
  appDataDir: string; profileDir: string; evidenceDir: string; uploadDir: string; downloadDir: string;
  controlUrl: string; controlToken?: string; workerId: string; healthHost: string; healthPort: number;
  chromiumPath: string; display: string; defaultDeadlineMs: number; maxDeadlineMs: number;
}

function integer(name: string, fallback: number): number {
  const value = Number(process.env[name] ?? fallback);
  if (!Number.isSafeInteger(value) || value <= 0) throw new Error(`${name} must be a positive integer`);
  return value;
}

export function loadConfig(): Config {
  const appDataDir = path.resolve(process.env.APP_DATA_DIR ?? '/data');
  const controlUrl = process.env.CONTROL_WSS_URL ?? '';
  if (controlUrl && new URL(controlUrl).protocol !== 'wss:') throw new Error('CONTROL_WSS_URL must use wss://');
  return {
    appDataDir,
    profileDir: path.join(appDataDir, 'chromium-profile'),
    evidenceDir: path.join(appDataDir, 'evidence'),
    uploadDir: path.join(appDataDir, 'uploads'),
    downloadDir: path.join(appDataDir, 'downloads'),
    controlUrl,
    controlToken: process.env.CONTROL_TOKEN,
    workerId: process.env.WORKER_ID ?? 'browser-node-1',
    healthHost: '127.0.0.1',
    healthPort: integer('HEALTH_PORT', 3000),
    chromiumPath: process.env.CHROMIUM_PATH ?? '/usr/bin/chromium',
    display: process.env.DISPLAY ?? ':99',
    defaultDeadlineMs: integer('DEFAULT_DEADLINE_MS', 30_000),
    maxDeadlineMs: integer('MAX_DEADLINE_MS', 120_000)
  };
}
