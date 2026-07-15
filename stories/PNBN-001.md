# PNBN-001 — Phone Network Browser Node MVP

Status: In progress
Owner: ATLAS (PM)
Technical lead/gates: FORGE
Implementation: VOLT + SPARK
Review sequence: LENS → ECHO → FORGE final gate
App ID: `slavegate-browser-node`
Product: Phone Network Browser Node
Target: amd64 Umbrel, same `slavegate` Community App Store

## Outcome

Ship a locally verified vertical slice for an always-on Phone Network browser device. The node runs normal Chromium in headed mode through Playwright on Xvfb, keeps one persistent browser profile in `APP_DATA_DIR`, and connects outbound to Phone Network so it remains NAT/CGNAT friendly. This milestone does not deploy, publish, push, or restart the live Phone Network service.

## Product constraints

- Exactly one browser slot and concurrency `1` in the MVP.
- Chromium is launched with `headless: false` on Xvfb.
- Browser state survives container restart through a persistent `user-data-dir`.
- Supported command vocabulary: pair/register, heartbeat/reconnect, navigate, click, fill, select, wait, extract, screenshot, controlled upload, and controlled download.
- Execution is DOM/ARIA-first and deterministic/cache-first. LLM use belongs only in workflow compilation or recovery, never the steady-state action loop.
- Human takeover/viewer seams may exist internally, but no CDP, WebDriver, X11, or VNC endpoint is publicly exposed.
- The node initiates one outbound WSS control connection. Pairing is single-use; node identity is unique, revocable, and rotatable.
- No Docker socket, remote shell, or arbitrary host filesystem access.
- Browser navigation and subresources must be denied for loopback, link-local, private/LAN, metadata, Umbrel internal, and resolved-private destinations; redirects and DNS rebinding must be covered.
- Uploads are restricted to an isolated allowlisted directory. Downloads are isolated, size/type bounded, and never executed.
- Headed virtual browsing is a compatibility choice, not a CAPTCHA bypass or an “undetectable” claim.

## Proposed architecture

```text
Phone Network server
  pairing + node registry + command queue + policy/audit
          ^ outbound authenticated WSS only
          |
Browser Node container (slavegate-browser-node)
  control client -> policy/SSRF guard -> single-flight executor
                                      -> Playwright persistent context
                                      -> Chromium headed on Xvfb :99
  /data/profile   persistent browser profile (APP_DATA_DIR)
  /data/downloads isolated downloads
  /data/uploads   controlled upload ingress
  local /healthz  container health only, not publicly routed
```

The protocol uses versioned envelopes with command IDs, deadlines, idempotency keys, structured results, and explicit capability negotiation. The worker rejects unknown or concurrently submitted commands. Secrets and pairing material must not appear in logs.

## Server changes versus worker changes

### Phone Network server (separate, minimal protocol surface)

- Add `browser` device type and capability/version negotiation.
- Add single-use pairing issuance/consumption and browser-node identity lifecycle (register, rotate, revoke).
- Add authenticated WSS session registry, heartbeat TTL, reconnect/backoff semantics, and online/offline state.
- Add a durable, idempotent command/result channel with deadlines, cancellation, audit metadata, and concurrency enforcement.
- Validate command schemas and authorize targets/actions before dispatch.
- Do not embed Chromium, Playwright, profile files, downloads, screenshots, or browser credentials on the server.

### Browser worker/app

- Run Xvfb, headed Chromium, Playwright, control client, policy guard, executor, and healthcheck.
- Persist the browser profile and identity under `APP_DATA_DIR`; isolate transfers.
- Implement the MVP action adapters and structured evidence/errors.
- Enforce SSRF/network policy locally even when the server has already validated a command.
- Provide mock handshake mode for reproducible local tests; real server integration stays behind configuration.

## Proposed repository/app layout

```text
slavegate-browser-node/
  Dockerfile
  docker-compose.yml
  umbrel-app.yml
  exports.sh
  README.md
  package.json
  src/
    index.*
    control/
    browser/
    policy/
    health/
  scripts/
  test/
  fixtures/
umbrel-app-store.yml          # add app listing only when locally validated
```

Container image target: `ghcr.io/enkumber/slavegate-browser-node:<immutable-version>`. The Umbrel compose file mounts `${APP_DATA_DIR}/data` to the worker data root, declares amd64, uses a non-root runtime where Chromium permits it, drops unnecessary capabilities, enables `no-new-privileges`, and exposes no host ports for browser-control protocols.

## Minimal threat model

- Malicious task attempts SSRF into Umbrel apps, LAN, localhost, or cloud metadata: canonicalize and resolve every navigation/subresource target; deny non-public IP ranges before connect and after redirects; pin/verify resolution where feasible; test DNS-rebinding behavior.
- Stolen pairing code or node token: short-lived single-use pairing, per-node identity, encrypted transport, rotation/revocation, redact logs, least-scope credentials.
- Compromised webpage attacks the worker/host: dedicated container/user, no Docker socket, no host network, read-only root where feasible, dropped capabilities, bounded resources, isolated profile/transfers.
- Arbitrary file exfiltration through upload/download: fixed roots, path canonicalization, no symlink escape, allowlist/size/type limits, never permit arbitrary paths.
- Command replay/race: unique IDs, idempotency keys, monotonic session state, deadline checks, concurrency `1`, bounded queue.
- Screenshot/extract leakage: explicit task authorization, response size limits, audit trail, retention policy, no secret logging.
- Public debugging exposure: no published CDP/WebDriver/X11/VNC; health endpoint contains no secrets.

## Acceptance criteria

1. A clean isolated worktree based on current `origin/master` contains all work; the original dirty worktree remains byte-for-byte untouched by this story.
2. `docker compose build` succeeds for amd64 and the resulting container starts Xvfb plus headed (`headless: false`) Chromium through Playwright.
3. A local fixture page is navigated and exercised through at least navigate, click, fill, select, wait, extract, and screenshot using the same command executor path.
4. Restarting/recreating the container preserves a test cookie or equivalent browser-profile artifact in `APP_DATA_DIR`.
5. Healthcheck becomes healthy only when the worker loop, Xvfb, and browser context are ready; it becomes unhealthy on deliberate worker/browser failure.
6. Mock control server evidence shows pair/register, authenticated handshake semantics, heartbeat, command/result, disconnect, and reconnect/backoff. Real Phone Network endpoint is configurable but not required for the local gate.
7. SSRF tests deny loopback, RFC1918/private, link-local, IPv6 local/private, common metadata endpoints, redirects to denied targets, and hostname resolution to denied IPs.
8. Upload/download tests prove allowed-root operation and reject absolute paths, traversal, symlink escape, and configured size-limit violations.
9. No host ports expose CDP, WebDriver, X11, or VNC; no Docker socket or remote shell exists; secrets are absent from logs and evidence.
10. `slavegate-browser-node/umbrel-app.yml`, compose, exports, README, and store integration proposal use the `slavegate` store and `enkumber` image ownership consistently.
11. Reproducible commands and captured evidence document versions, build, test, health, headed/Xvfb proof, profile persistence, handshake/reconnect, and security denials.
12. VOLT/SPARK implementation review is followed by LENS review, ECHO validation, and FORGE final go/no-go. No live deployment, publication, or push occurs before all local gates are green and Dan separately authorizes it.

## Gates

- G0 — FORGE intake: story/architecture, isolation, ownership boundaries, and test plan accepted.
- G1 — VOLT/SPARK implementation: vertical slice and automated tests complete locally.
- G2 — LENS review: code, architecture, UX/manifest, and security findings resolved or explicitly accepted.
- G3 — ECHO evidence: clean reproducible run from documented commands, including negative security tests.
- G4 — FORGE final: all local evidence green; explicit no-deploy/no-push state confirmed.

## Evidence bundle

Store durable, sanitized evidence under `evidence/PNBN-001/` in this isolated worktree. Include exact commands, exit codes, component versions, compose configuration, health status, browser/Xvfb process proof, fixture results, persistence proof, handshake/reconnect transcript, security-negative results, and reviewer gate decisions. Never include tokens, cookies, private browsing content, or pairing secrets.
