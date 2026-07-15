import fs from 'node:fs/promises';
import path from 'node:path';
import { chromium, type BrowserContext, type Locator, type Page, type Request } from 'playwright-core';
import type { Config } from './config.js';
import { assertPublicUrl } from './security/ssrf.js';
import { withinRoot } from './security/paths.js';
import type { Action } from './types.js';

export class BrowserWorker {
  private context?: BrowserContext;
  private page?: Page;
  constructor(private readonly config: Config) {}
  get ready(): boolean { return Boolean(this.context && this.page); }

  async start(): Promise<void> {
    await Promise.all([this.config.profileDir, this.config.evidenceDir, this.config.uploadDir, this.config.downloadDir].map((p) => fs.mkdir(p, { recursive: true })));
    this.context = await chromium.launchPersistentContext(this.config.profileDir, {
      executablePath: this.config.chromiumPath, headless: false, acceptDownloads: true,
      downloadsPath: this.config.downloadDir, viewport: { width: 1440, height: 900 },
      args: ['--no-sandbox', '--disable-dev-shm-usage', '--disable-background-networking', '--disable-component-update']
    });
    this.page = this.context.pages()[0] ?? await this.context.newPage();
    await this.context.route('**/*', async (route) => {
      const req: Request = route.request();
      try { await assertPublicUrl(req.url()); await route.continue(); } catch { await route.abort('blockedbyclient'); }
    });
    this.page.on('popup', (popup) => void popup.close());
  }

  async stop(): Promise<void> { await this.context?.close(); this.context = undefined; this.page = undefined; }

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
        const url = await assertPublicUrl(action.url);
        const response = await this.page.goto(url.href, { waitUntil: 'domcontentloaded' });
        // Playwright route interception validates every redirect and subresource; also verify final URL explicitly.
        await assertPublicUrl(this.page.url());
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
        const files = action.files.map((file) => withinRoot(this.config.uploadDir, file));
        await Promise.all(files.map((file) => fs.access(file)));
        await this.page.locator(action.selector).setInputFiles(files); return {};
      }
    }
  }
}
