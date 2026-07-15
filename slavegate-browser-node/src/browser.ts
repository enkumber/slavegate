import fs from 'node:fs/promises';
import path from 'node:path';
import type { ChildProcess } from 'node:child_process';
import { chromium, type BrowserContext, type Locator, type Page, type Request } from 'playwright-core';
import type { Config } from './config.js';
import { assertPublicUrl } from './security/ssrf.js';
import { withinRoot } from './security/paths.js';
import { assertAllowedTransfer } from './security/transfers.js';
import type { Action } from './types.js';

export interface BrowserWorkerOptions { fixtureOrigin?: string; }

export function createBrowserUrlGuard(options: BrowserWorkerOptions = {}): (raw: string) => Promise<URL> {
  let fixtureOrigin: string | undefined;
  if (options.fixtureOrigin !== undefined) {
    if (process.env.NODE_ENV !== 'test') throw new Error('fixtureOrigin is available only when NODE_ENV=test');
    const fixture = new URL(options.fixtureOrigin);
    if (fixture.protocol !== 'http:' || !['127.0.0.1', '[::1]'].includes(fixture.hostname) || fixture.username || fixture.password || fixture.pathname !== '/' || fixture.search || fixture.hash) {
      throw new Error('fixtureOrigin must be an exact loopback HTTP origin');
    }
    fixtureOrigin = fixture.origin;
  }
  return async (raw: string): Promise<URL> => {
    const candidate = new URL(raw);
    if (fixtureOrigin && candidate.origin === fixtureOrigin) return candidate;
    return assertPublicUrl(raw);
  };
}

export class BrowserWorker {
  private context?: BrowserContext;
  private page?: Page;
  private browserProcessLive = false;
  private readonly assertAllowedUrl: (raw: string) => Promise<URL>;
  constructor(private readonly config: Config, options: BrowserWorkerOptions = {}) { this.assertAllowedUrl = createBrowserUrlGuard(options); }
  get ready(): boolean { return Boolean(this.context && this.page && this.browserProcessLive); }

  async start(): Promise<void> {
    await Promise.all([this.config.profileDir, this.config.evidenceDir, this.config.uploadDir, this.config.downloadDir].map((p) => fs.mkdir(p, { recursive: true })));
    this.context = await chromium.launchPersistentContext(this.config.profileDir, {
      executablePath: this.config.chromiumPath, headless: false, acceptDownloads: true,
      downloadsPath: this.config.downloadDir, viewport: { width: 1440, height: 900 },
      args: ['--no-sandbox', '--disable-dev-shm-usage', '--disable-background-networking', '--disable-component-update']
    });
    const browserProcess = (this.context.browser() as unknown as { process?: () => ChildProcess | undefined } | undefined)?.process?.();
    this.browserProcessLive = Boolean(browserProcess && !browserProcess.killed && browserProcess.exitCode === null);
    browserProcess?.once('exit', () => { this.browserProcessLive = false; });
    this.page = this.context.pages()[0] ?? await this.context.newPage();
    await this.context.route('**/*', async (route) => {
      const req: Request = route.request();
      try {
        if (req.resourceType() === 'websocket') throw new Error('browser WebSockets are blocked');
        await this.assertAllowedUrl(req.url());
        await route.continue();
      } catch { await route.abort('blockedbyclient'); }
    });
    await this.context.addInitScript(() => {
      Object.defineProperty(navigator, 'serviceWorker', { value: undefined, configurable: false });
      Object.defineProperty(window, 'WebSocket', { value: undefined, configurable: false });
    });
    this.page.on('popup', (popup) => void popup.close());
  }

  async stop(): Promise<void> { await this.context?.close(); this.context = undefined; this.page = undefined; this.browserProcessLive = false; }

  private locator(action: { selector?: string; role?: string; name?: string }): Locator {
    const page = this.page!;
    if (action.selector) return page.locator(action.selector);
    if (action.role) return page.getByRole(action.role as Parameters<Page['getByRole']>[0], { name: action.name });
    throw new Error('selector or role is required');
  }

  async execute(action: Action, index: number): Promise<{ value?: unknown; evidence?: string }> {
    if (!this.page) throw new Error('browser unavailable');
    switch (action.type) {
      case 'navigate': {
        const url = await this.assertAllowedUrl(action.url);
        const response = await this.page.goto(url.href, { waitUntil: 'domcontentloaded' });
        // Playwright route interception validates every redirect and subresource; also verify final URL explicitly.
        await this.assertAllowedUrl(this.page.url());
        return { value: { url: this.page.url(), status: response?.status() } };
      }
      case 'click': await this.locator(action).click(); return {};
      case 'fill': await this.locator(action).fill(action.value); return {};
      case 'select': return { value: await this.page.locator(action.selector).selectOption(action.value) };
      case 'wait': await (action.selector ? this.page.locator(action.selector).waitFor({ state: action.state, timeout: action.timeoutMs }) : this.page.waitForTimeout(action.timeoutMs ?? 1000)); return {};
      case 'extract': {
        const locator = action.selector ? this.page.locator(action.selector) : this.page.locator('body');
        return { value: action.attribute ? await locator.getAttribute(action.attribute) : await locator.innerText() };
      }
      case 'screenshot': {
        const safeName = (action.name ?? `step-${index}`).replace(/[^a-zA-Z0-9_.-]/g, '_');
        const file = withinRoot(this.config.evidenceDir, `${Date.now()}-${safeName}.png`);
        await this.page.screenshot({ path: file, fullPage: action.fullPage }); return { evidence: path.relative(this.config.appDataDir, file) };
      }
      case 'upload': {
        const files = await Promise.all(action.files.map((file) => assertAllowedTransfer(
          this.config.uploadDir,
          file,
          { maxBytes: this.config.maxUploadBytes, allowedMimeTypes: this.config.allowedUploadMimeTypes },
          action.mimeTypes?.[file] ?? action.mimeType ?? 'application/octet-stream'
        )));
        await this.page.locator(action.selector).setInputFiles(files); return {};
      }
    }
  }
}
