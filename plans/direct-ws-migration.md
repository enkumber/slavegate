# Plan: Migrare la Direct WebSocket (eliminare Nostr relay, WireGuard, Cloudflare)

## Status Actual
- **Server:** `DirectWsServer` DEJA SCRIS (`src/ws/direct-ws.server.ts`, 436 linii) — auth, jobs, heartbeat, rate limiting, ping/pong
- **Android:** `DirectWsClient` DEJA SCRIS (`connection/DirectWsClient.kt`, 300 linii) — OkHttp WS, auto-reconnect, job execution
- **Docker compose:** `TRANSPORT_MODE` suportă `direct`, `nostr`, `both` — dar acum e setat pe `nostr`
- **DB migration:** `025_direct_ws_device_key.sql` DEJA EXISTĂ — adaugă `device_key` column
- **Problema:** Nimic nu e conectat. Android folosește NostrClient, nu DirectWsClient. Server rutează toate job-urile prin Nostr adapter.

## Ce Trebuie Făcut

### Faza 1: Server — Activare DirectWs + Transport Abstraction
**Fișiere de modificat:**
- `docker-compose.yml` → `TRANSPORT_MODE=direct` (sau `both` pentru perioadă de tranziție)
- `src/api/hydra-routes.ts` → `dispatchAndWait()` și toate `sendJob()` calls trebuie să treacă prin transport layer, nu direct Nostr
- `src/api/routes.ts` → la fel, toate rutele care trimit job-uri

**Implementare transport layer:**
```typescript
// src/transport/transport.ts
import { directWsServer } from "../ws/direct-ws.server";
import { getNostrAdapter } from "../nostr/adapter";

export function sendJobToDevice(deviceId: string, payload: JobPayload): boolean {
  // Prioritate 1: DirectWs (instant)
  if (directWsServer.isDeviceOnline(deviceId)) {
    return directWsServer.sendJob(deviceId, payload);
  }
  // Prioritate 2: Nostr (fallback)
  const nostr = getNostrAdapter();
  if (nostr) {
    nostr.sendJob(deviceId, payload);
    return true;
  }
  return false;
}

export function waitForResult(jobId: string, timeoutMs: number): Promise<any> {
  return directWsServer.waitForJobResult(jobId, timeoutMs);
}

export function isDeviceOnline(deviceId: string): boolean {
  return directWsServer.isDeviceOnline(deviceId) || 
         (getNostrAdapter()?.isDeviceOnline(deviceId) ?? false);
}
```

**Apoi find/replace în hydra-routes.ts + routes.ts:**
- `getNostrAdapter()?.sendJob(...)` → `sendJobToDevice(...)`
- `getNostrAdapter()?.isDeviceOnline(...)` → `isDeviceOnline(...)`
- `waitForJobResult(...)` → `waitForResult(...)`

### Faza 2: Android — Activare DirectWsClient
**Problema:** `DirectWsClient` există dar:
1. Nu e activat (`isEnabled` citește din SharedPreferences `direct_ws_enabled`)
2. Nu e integrat în `AgentForegroundService` (care pornește doar `NostrClient`)
3. Nu are cum să primească `device_key` (server generează la enrollment, dar Android trebuie să-l cunoască)

**Soluția enrollment:**
- La auto-discovery (DEVICE_HELLO prin Nostr), serverul aprobă device-ul și include `device_key` în ACK
- Android salvează `device_key` în SharedPreferences
- Android pornește `DirectWsClient` cu URL-ul serverului
- Odată conectat pe WS direct, Nostr devine fallback/backup

**Alternativă simplă (fără Nostr deloc):**
- Hardcode `device_key` la prima instalare (generat de server, afișat în dashboard)
- Android are ecran de configurare: introdu URL server + device key
- Zero dependență de Nostr

**Fișiere de modificat:**
- `AgentForegroundService.kt` → pornește `DirectWsClient` pe lângă (sau în loc de) NostrClient
- `NostrConfig.kt` sau un nou `DirectWsConfig.kt` → URL server, device key
- `MainActivity.kt` → ecran setup pentru URL + key (sau auto-config)

### Faza 3: Docker Compose — Simplificare
**Eliminare:**
- Container `nostr-relay` (dacă nu mai e nevoie)
- Env vars: `NOSTR_*`
- Dependență de relay extern

**Adăugare:**
- `TRANSPORT_MODE=direct`
- `DIRECT_WS_PORT=3000` (deja pe 3000, path `/ws-direct`)

**Port forward necesar:** `3000` TCP pe router → Umbrel IP → container
**DDNS:** `enkzoned.go.ro:3000` → serverul direct

### Faza 4: Securitate (opțional dar recomandat)
- TLS pe WebSocket (`wss://`) — Caddy reverse proxy cu Let's Encrypt pe `enkzoned.go.ro`
- Sau: cleartext OK dacă device_key e strong + network trusted

## Ordine de Execuție
1. **Server: transport abstraction** (30 min) — creează `src/transport/transport.ts`, refactor hydra-routes + routes
2. **Server: activare DirectWs** (5 min) — `TRANSPORT_MODE=direct` sau `both`
3. **Server: migration device_key** (5 min) — rulează migration 025 pe DB
4. **Android: integrare DirectWsClient** (1h) — AgentForegroundService, config screen, auto-connect
5. **Android: build + sign + deploy** (10 min)
6. **Test end-to-end** (15 min)
7. **Cleanup Nostr** (opțional) — eliminate Nostr code + relay container

## Repo-uri
- Server: `/data/.openclaw/workspace-kraken/phone-network-server/` → GitHub `enkumber/slavegate-server`
- Android: `/data/.openclaw/workspace-volt/phone-network/android-agent/`
- Umbrel: `/data/.openclaw/workspace-phone-network-umbrel/slavegate-phone-network/`
- Build env: `/data/.openclaw/workspace/BUILD_ENVIRONMENT.md`

## Build & Deploy
- Java: `/data/linuxbrew/.linuxbrew/Cellar/openjdk@17/17.0.18/libexec`
- Android SDK: `/data/android-sdk`
- Keystore: `release.keystore`, alias `phone-network`, pass `phoneNetwork2026`
- GitHub token: `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`
- APK upload: GitHub release v3.0.0, repo `enkumber/slavegate-server`
- Server: GHCR auto-build on push to master

## Estimare Total: ~2h implementare + test
