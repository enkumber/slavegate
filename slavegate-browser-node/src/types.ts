export type Action =
  | { type: 'navigate'; url: string }
  | { type: 'click'; selector?: string; role?: string; name?: string }
  | { type: 'fill'; selector?: string; role?: string; name?: string; value: string }
  | { type: 'select'; selector: string; value: string | string[] }
  | { type: 'wait'; selector?: string; state?: 'attached'|'detached'|'visible'|'hidden'; timeoutMs?: number }
  | { type: 'extract'; selector?: string; attribute?: string }
  | { type: 'screenshot'; name?: string; fullPage?: boolean }
  | { type: 'upload'; selector: string; files: string[] };
export interface Job { id: string; idempotencyKey: string; deadlineMs?: number; actions: Action[]; }
export interface ActionResult { index: number; type: string; ok: boolean; value?: unknown; evidence?: string; durationMs: number; error?: string; }
export interface JobResult { jobId: string; idempotencyKey: string; ok: boolean; startedAt: string; finishedAt: string; actions: ActionResult[]; error?: string; }
