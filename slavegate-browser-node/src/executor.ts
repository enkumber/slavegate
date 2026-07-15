import { redact } from './security/redact.js';
import type { Action, ActionResult, Job, JobResult } from './types.js';

export interface ActionRunner { execute(action: Action, index: number): Promise<{ value?: unknown; evidence?: string }>; }

export class Executor {
  private active = false;
  private readonly completed = new Map<string, JobResult>();
  constructor(private readonly runner: ActionRunner, private readonly defaults: { defaultMs: number; maxMs: number }) {}

  async run(job: Job): Promise<JobResult> {
    if (!job.id || !job.idempotencyKey || !Array.isArray(job.actions)) throw new Error('invalid job');
    const prior = this.completed.get(job.idempotencyKey); if (prior) return prior;
    if (this.active) throw new Error('worker busy: concurrency is 1');
    this.active = true;
    const started = new Date(); const actions: ActionResult[] = [];
    const deadlineMs = Math.min(job.deadlineMs ?? this.defaults.defaultMs, this.defaults.maxMs);
    const controller = new AbortController(); const timer = setTimeout(() => controller.abort(), deadlineMs);
    try {
      for (const [index, action] of job.actions.entries()) {
        if (controller.signal.aborted) throw new Error('job deadline exceeded');
        const began = Date.now();
        try {
          const value = await Promise.race([
            this.runner.execute(action, index),
            new Promise<never>((_, reject) => controller.signal.addEventListener('abort', () => reject(new Error('job deadline exceeded')), { once: true }))
          ]);
          actions.push(redact({ index, type: action.type, ok: true, ...value, durationMs: Date.now() - began }));
        } catch (error) {
          actions.push({ index, type: action.type, ok: false, durationMs: Date.now() - began, error: redact(error instanceof Error ? error.message : String(error)) });
          throw error;
        }
      }
      const result: JobResult = { jobId: job.id, idempotencyKey: job.idempotencyKey, ok: true, startedAt: started.toISOString(), finishedAt: new Date().toISOString(), actions };
      this.completed.set(job.idempotencyKey, result); return result;
    } catch (error) {
      const result: JobResult = { jobId: job.id, idempotencyKey: job.idempotencyKey, ok: false, startedAt: started.toISOString(), finishedAt: new Date().toISOString(), actions, error: redact(error instanceof Error ? error.message : String(error)) };
      this.completed.set(job.idempotencyKey, result); return result;
    } finally { clearTimeout(timer); this.active = false; }
  }
}
