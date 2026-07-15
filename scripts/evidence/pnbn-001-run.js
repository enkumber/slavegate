"use strict";

const fs = require("node:fs");
const { spawnSync } = require("node:child_process");
const path = require("node:path");

const repoRoot = path.resolve(__dirname, "..", "..");
const evidenceDir = path.join(repoRoot, "evidence", "PNBN-001");
fs.mkdirSync(evidenceDir, { recursive: true });

const startedAt = new Date().toISOString();
const commands = [];

function run(command, args, options = {}) {
  const result = spawnSync(command, args, {
    cwd: repoRoot,
    encoding: "utf8",
    ...options
  });
  const record = {
    command: [command, ...args].join(" "),
    exitCode: result.status,
    stdout: sanitize(result.stdout || ""),
    stderr: sanitize(result.stderr || "")
  };
  commands.push(record);
  return record;
}

function sanitize(value) {
  return value
    .replace(/token_[a-f0-9]+/gi, "token_REDACTED")
    .replace(/pair_[a-f0-9]+/gi, "pair_REDACTED")
    .replace(/cookie=[^;\s]+/gi, "cookie=REDACTED");
}

function exists(relativePath) {
  return fs.existsSync(path.join(repoRoot, relativePath));
}

const baseline = {
  pwd: repoRoot,
  branch: run("git", ["branch", "--show-current"]).stdout.trim(),
  head: run("git", ["rev-parse", "HEAD"]).stdout.trim(),
  statusShort: run("git", ["status", "--short"]).stdout.trim(),
  node: run("node", ["--version"]).stdout.trim(),
  npm: run("npm", ["--version"]).stdout.trim(),
  browserNodePresent: exists("slavegate-browser-node"),
  workerSrcPresent: exists("slavegate-browser-node/src"),
  composePresent: exists("slavegate-browser-node/docker-compose.yml")
};

const integration = run("node", ["--test", "test/integration/*.test.js"]);
const security = run("node", ["--test", "test/security/*.test.js"]);
const realRuntime = run("node", ["scripts/evidence/pnbn-001-real-runtime.mjs"]);
const realRuntimeEvidencePath = path.join(evidenceDir, "real-runtime-evidence.json");
const realRuntimeEvidence = fs.existsSync(realRuntimeEvidencePath)
  ? JSON.parse(fs.readFileSync(realRuntimeEvidencePath, "utf8"))
  : null;

const evidence = {
  story: "PNBN-001",
  lane: "B",
  startedAt,
  finishedAt: new Date().toISOString(),
  baseline,
  tests: {
    integrationExitCode: integration.exitCode,
    securityExitCode: security.exitCode,
    realRuntimeExitCode: realRuntime.exitCode
  },
  blockers: [
    ...(
      baseline.browserNodePresent
        ? []
        : ["slavegate-browser-node/ is absent in this worktree, so tests used the fixture executor adapter instead of VOLT's live worker executor."]
    ),
    ...(
      realRuntimeEvidence?.dependencies?.map((item) => `${item.owner}: ${item.dependency} Impact: ${item.impact}`) || []
    )
  ],
  commands
};

const jsonPath = path.join(evidenceDir, "lane-b-evidence.json");
const readmePath = path.join(evidenceDir, "README.md");
fs.writeFileSync(jsonPath, `${JSON.stringify(evidence, null, 2)}\n`);
fs.writeFileSync(readmePath, renderReadme(evidence));

console.log(`wrote ${path.relative(repoRoot, jsonPath)}`);
console.log(`wrote ${path.relative(repoRoot, readmePath)}`);

process.exit(integration.exitCode || security.exitCode || 0);

function renderReadme(evidenceRecord) {
  const blockerText = evidenceRecord.blockers.length
    ? evidenceRecord.blockers.map((item) => `- ${item}`).join("\n")
    : "- None";

  return `# PNBN-001 Lane B Evidence

Generated: ${evidenceRecord.finishedAt}

## Baseline

- Worktree: \`${evidenceRecord.baseline.pwd}\`
- Branch: \`${evidenceRecord.baseline.branch}\`
- HEAD: \`${evidenceRecord.baseline.head}\`
- Status: \`${evidenceRecord.baseline.statusShort || "clean"}\`
- Node: \`${evidenceRecord.baseline.node}\`
- npm: \`${evidenceRecord.baseline.npm}\`

## Results

- Integration harness exit: \`${evidenceRecord.tests.integrationExitCode}\`
- Security harness exit: \`${evidenceRecord.tests.securityExitCode}\`
- Real runtime evidence exit: \`${evidenceRecord.tests.realRuntimeExitCode}\`
- Browser node present: \`${evidenceRecord.baseline.browserNodePresent}\`
- Worker source present: \`${evidenceRecord.baseline.workerSrcPresent}\`
- Compose present: \`${evidenceRecord.baseline.composePresent}\`

## Blockers

${blockerText}

## Reproduce

\`\`\`sh
node scripts/evidence/pnbn-001-run.js
\`\`\`

The JSON transcript is stored in \`evidence/PNBN-001/lane-b-evidence.json\`.
Real browser runtime dependency evidence is stored in \`evidence/PNBN-001/real-runtime-evidence.json\`.
`;
}
