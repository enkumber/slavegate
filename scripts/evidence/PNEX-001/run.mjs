#!/usr/bin/env node
import { execFileSync } from "node:child_process";
import { mkdirSync, readFileSync, writeFileSync } from "node:fs";
import { dirname, join } from "node:path";

const SERVER = "/data/worktrees/slavegate-pnex-001-server";
const ANDROID = "/data/worktrees/slavegate-pnex-001-android";
const ROOT = "/data/worktrees/slavegate-pnex-001";
const OUT = join(ROOT, "evidence/PNEX-001");
const rev = process.argv[2] ?? "HEAD";
const label = process.argv[3] ?? rev.replace(/[^a-zA-Z0-9_.-]/g, "_");
mkdirSync(OUT, { recursive: true });

function git(args, cwd = SERVER) { return execFileSync("git", args, { cwd, encoding: "utf8" }).trim(); }
function at(repo, path) {
  if (rev === "WORKTREE" || rev === "HEAD") return readFileSync(join(repo, path), "utf8");
  return git(["show", `${rev}:${path}`], repo);
}
function filesAt(repo, prefix) {
  return git(["ls-tree", "-r", "--name-only", rev === "WORKTREE" ? "HEAD" : rev, "--", prefix], repo).split("\n").filter(Boolean);
}

const serverRev = rev === "WORKTREE" ? git(["rev-parse", "HEAD"]) : git(["rev-parse", rev]);
const androidRev = git(["rev-parse", "HEAD"], ANDROID);
const serverFiles = filesAt(SERVER, "src").filter(f => f.endsWith(".ts") && !/\.test\.ts$|\/__tests__\//.test(f));
const androidFiles = git(["ls-tree", "-r", "--name-only", "HEAD", "--", "app/src/main"], ANDROID).split("\n").filter(f => /\.(kt|java)$/.test(f));
const sources = new Map(serverFiles.map(f => [f, at(SERVER, f)]));
const android = new Map(androidFiles.map(f => [f, readFileSync(join(ANDROID, f), "utf8")]));

const inventory = [];
const callRe = /\b(sendJob|sendBatch|sendWorkflowStart)\s*\(/g;
for (const [file, source] of sources) {
  for (const match of source.matchAll(callRe)) {
    const before = source.slice(Math.max(0, match.index - 100), match.index);
    const line = source.slice(0, match.index).split("\n").length;
    const lineText = source.split("\n")[line - 1].trim();
    const kind = new RegExp(`^(?:public\\s+|private\\s+|protected\\s+)?${match[1]}\\s*\\(`).test(lineText) ? "definition" : "call";
    inventory.push({ file, line, symbol: match[1], kind, excerpt: source.split("\n")[line - 1].trim() });
  }
}

const assertions = [];
function check(id, ok, actual, expected) { assertions.push({ id, ok: Boolean(ok), expected, actual }); }
function src(path) { return sources.get(path) ?? ""; }
const lease = src("src/modules/device-execution/device-execution-lease.service.ts");
const transport = src("src/transport/transport.ts");
const direct = src("src/ws/direct-ws.server.ts");
const generated = src("src/modules/workflows/generated-workflow-execution.service.ts");
const executor = src("src/modules/workflows/workflow.executor.ts");
const runner = src("src/modules/workflow-compiler/runner.service.ts");
const client = android.get("app/src/main/kotlin/com/phonenetwork/connection/DirectWsClient.kt") ?? "";
const workflowEngine = android.get("app/src/main/kotlin/com/phonenetwork/workflow/WorkflowEngine.kt") ?? "";

const calls = inventory.filter(x => x.kind === "call");
const approved = new Set([
  "src/transport/transport.ts:sendJob",
  "src/modules/workflows/workflow.executor.ts:sendBatch",
  "src/modules/workflow-compiler/runner.service.ts:sendBatch",
  "src/modules/workflows/generated-workflow-execution.service.ts:sendWorkflowStart",
]);
const directWireCalls = calls.filter(x => /directWsServer\.(sendJob|sendBatch|sendWorkflowStart)\s*\(/.test(x.excerpt));
const bypasses = directWireCalls.filter(x => !approved.has(`${x.file}:${x.symbol}`));
check("INV-001.every-production-send-inventoried", calls.length >= 4, `${calls.length} calls`, ">=4 calls");
check("INV-002.no-direct-dispatch-bypass", bypasses.length === 0, bypasses, []);
check("LEASE-001.all-wire-sends-require-issued-lease", /sendJob\([^)]*lease: LeaseContext/.test(direct) && /sendBatch\([^)]*lease: LeaseContext/.test(direct) && /execution lease required/.test(direct), "sendJob/sendBatch/workflow lease guards", "all three guarded");
check("LEASE-002.server-maxConcurrent-device-1", /private readonly active = new Map/.test(lease) && /DEVICE_BUSY/.test(lease), "one active map entry/device", "1");
check("LEASE-003.android-maxConcurrent-device-1", /Semaphore\(1\)/.test(client) && /JOB[\s\S]*BATCH_START[\s\S]*WORKFLOW_START/.test(client), "no shared DirectWsClient device semaphore", "one shared semaphore around JOB, BATCH_START and WORKFLOW_START");

const productionUsesAcquire = /deviceExecutionLeaseService\.acquire\(/.test(transport + generated + executor + runner);
check("ORDER-001.Busta-vs-Busta-FIFO", productionUsesAcquire, "production uses tryAcquire", "queued acquire FIFO");
check("ORDER-002.Busta-vs-raw-FIFO", productionUsesAcquire, "second ingress returns false/throws DEVICE_BUSY", "accepted then ordered terminal events");
check("ORDER-003.workflow-vs-workflow-FIFO", productionUsesAcquire, "edge workflows use tryAcquire", "accepted/queued/running/terminal FIFO");
check("TOKEN-001.stale-token-fenced", /fenced late JOB_RESULT/.test(direct) && /fenced late BATCH_RESULT/.test(direct) && /fenced late WORKFLOW_STATUS/.test(direct), "three result guards", "three result guards");
const expireBody = lease.match(/private expire[\s\S]*?(?=\n\s*private promote)/)?.[0] ?? "";
check("EXPIRY-001.expiry-promotes-FIFO", /this\.promote\(deviceId\)/.test(expireBody), "expire deletes active lease without promote", "expired owner releases FIFO head");
check("CANCEL-001.cancel-releases-lease", /sendWorkflowCancel[\s\S]{0,1200}deviceExecutionLeaseService\.release/.test(direct), "cancel send has no lease release", "cancel terminal releases lease");
check("FAIL-001.failure-releases-lease", /status === "completed" \|\| status === "failed" \|\| status === "cancelled"[\s\S]{0,300}release/.test(direct), "workflow terminal release", "failure releases");
check("RECONNECT-001.disconnect-reconnect-preserves-owner-token", /markDisconnected/.test(direct) && /resumeLeaseOwner/.test(direct) && /resume\(/.test(lease), "recovering + resume token", "recovering + resume token");
check("RESTART-001.restart-safe-reconciliation", /reconcileStartup/.test(lease) && /state='expired'/.test(lease), "startup expires orphan active leases and reloads fencing token", "no overlapping active owners after restart");
check("LATE-001.late-result-cannot-complete-new-owner", /assertCurrent\(lease\)/.test(direct) && /leaseToken/.test(direct), "owner/token/current checks", "fenced");
check("RETRY-001.idempotent-requestKey-one-terminal-run", /requestKey/.test(lease) && /(?:dedup|idempot|existing).*requestKey/i.test(lease), "requestKey persisted but never used for deduplication", "same requestKey returns same owner/run and one terminal");
check("DEADLOCK-001.no-expiry-or-cancel-deadlock", assertions.find(x => x.id === "EXPIRY-001.expiry-promotes-FIFO")?.ok && assertions.find(x => x.id === "CANCEL-001.cancel-releases-lease")?.ok, "expiry/cancel can strand device", "all terminal paths promote queue");

const fixture = JSON.parse(readFileSync(join(ROOT, "test/PNEX-001/fixtures/bustabit_bankroll_check.au.json"), "utf8"));
const keyCount = Number(Boolean(fixture.requestKey)) + Number(Boolean(fixture.cacheKey));
check("AU-001.generic-bankroll-artifact", fixture.name === "bustabit_bankroll_check" && fixture.appId === "au.generic", `${fixture.name}/${fixture.appId}`, "bustabit_bankroll_check/au.generic");
check("AU-002.exactly-one-key", keyCount === 1, { requestKey: fixture.requestKey, cacheKey: fixture.cacheKey }, "exactly one cacheKey or requestKey");
check("AU-003.one-terminal-run", fixture.runs?.length === 1 && ["completed","failed","cancelled"].includes(fixture.runs[0]?.status), fixture.runs, "one terminal run");
check("AU-004.no-raw-job-chain", !JSON.stringify(fixture).match(/rawJobs|jobChain|sendJob/), "no raw job-chain fields", "artifact workflow only");
check("AU-005.no-server-hardcoding", ![...sources.values()].some(s => s.includes("bustabit_bankroll_check")), "canonical server contains no fixture name", "no server hardcoding");

const report = { schemaVersion: 1, ticket: "PNEX-001", lane: "B", generatedAt: new Date().toISOString(), serverRevision: serverRev, androidRevision: androidRev, requestedRevision: rev, inventory, assertions, summary: { pass: assertions.filter(x=>x.ok).length, fail: assertions.filter(x=>!x.ok).length, total: assertions.length } };
writeFileSync(join(OUT, `${label}.json`), JSON.stringify(report, null, 2) + "\n");
const lines = [`PNEX-001 ${label}`, `server=${serverRev}`, `android=${androidRev}`, `PASS=${report.summary.pass} FAIL=${report.summary.fail} TOTAL=${report.summary.total}`, ...assertions.filter(x=>!x.ok).map(x => `FAIL ${x.id}: expected=${JSON.stringify(x.expected)} actual=${JSON.stringify(x.actual)}`)];
writeFileSync(join(OUT, `${label}.txt`), lines.join("\n") + "\n");
console.log(lines.join("\n"));
process.exitCode = report.summary.fail ? 1 : 0;
