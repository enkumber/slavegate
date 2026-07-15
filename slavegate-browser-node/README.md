# Slavegate Browser Node

Single-slot amd64 Umbrel browser worker. It runs one Chromium persistent context on Xvfb and accepts work only over an outbound TLS WebSocket. No CDP, WebDriver, X11, VNC, shell, host network, or Docker socket is exposed. The Compose service is pinned to `linux/amd64`.

## Runtime

The persistent Chromium profile and controlled `uploads/`, `downloads/`, and `evidence/` directories live beneath `APP_DATA_DIR`. The worker does not report healthy until Xvfb and Chromium are ready. Executor concurrency is exactly one; completed idempotency keys return their cached structured result.

Supported actions are `navigate`, `click`, `fill`, `select`, `wait`, `extract`, `screenshot`, and `upload`. Selectors may use CSS, while click/fill also support ARIA `role` and accessible `name`. Every top-level navigation, redirect, and subresource is checked after URL normalization and DNS resolution. Loopback, private, link-local, multicast, metadata, `.local`, `.internal`, Umbrel, and mixed public/private DNS destinations are blocked.

## Configuration

- `APP_DATA_DIR` (required by Compose): persistent app storage; mounted at `/data`.
- `CONTROL_WSS_URL`: controller endpoint; must begin with `wss://`. An empty value supports local/mock testing.
- `CONTROL_TOKEN`: optional bearer credential; never included in results/logs.
- `WORKER_ID`: controller-visible worker identifier (default `browser-node-1`).
- `DEFAULT_DEADLINE_MS` / `MAX_DEADLINE_MS`: per-job deadline defaults and ceiling.
- `HEALTH_PORT`: loopback-only health listener (default `3000`).

Place upload inputs under `${APP_DATA_DIR}/data/uploads`; job file names are resolved beneath that root and traversal is rejected. Downloads never leave the download root. Screenshots return a relative evidence path rather than raw host paths.

## Development

```sh
npm ci
npm run typecheck
npm test
npm run build
docker compose config
docker compose build
```
