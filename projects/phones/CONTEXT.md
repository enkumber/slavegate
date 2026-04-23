# Phone Project — Context

## Obiectiv
Rețea de telefoane Android controlate remote, conectate via Cloudflare Tunnel, cu acces complet la UI oricărei aplicații (inclusiv Reddit, apps cu FLAG_SECURE).

## Device-uri
- OnePlus 5T (dumpling) — **PRIORITATE 1**
- OnePlus 6T (fajita) — după validare 5T
- OnePlus 5 (cheeseburger) — după validare 5T

## Stack
- **ROM:** LineageOS 19.1 fork cu patch-uri custom
- **Server:** Node.js + WebSocket + React Dashboard + PostgreSQL + BullMQ/Redis
- **App:** Kotlin, Foreground Service, root via Magisk
- **Tunnel:** Cloudflare — domeniu: relay.pozesexy.com (token în .secrets)

## Decizii arhitecturale

### ROM
- LineageOS 19.1 fork (NU ROM de la zero)
- Patch 1: SurfaceFlinger — bypass FLAG_SECURE pentru screenshots
- Patch 2: AccessibilityManagerService — UI tree complet nerestricționat
- Patch 3: System service rmctrld — Unix socket /dev/socket/rmctrld
- OTA LineageOS BLOCAT până după rebuild cu patch-uri
- Display principal doar (nu virtual displays)
- DRM content (Netflix etc.) — nu e necesar

### App Android
- Instalare: app normal cu root via Magisk (nu system app)
- Persistență: Foreground Service non-stop
- Onboarding: apare în dashboard ca "pending" → Dan aprobă → setează nume familiar
- Device ID: IMEI (via root shell)
- Comenzi: semantice (tapByText, typeIn, etc.) — logica la server/agent
- Human behavior: hibrid — micro (app: delays, jitter) + macro (agent: limite zilnice, timing)
- OTA update: automat silențios via root (pm install -r)
- Offline: continuă pașii locali, sincronizează la reconectare
- Logging: detaliat pe app + server, screenshot + UI tree la eșec
- Securitate: fără protecție dezinstalare (telefoanele sunt safe)
- Conturi: 1 cont/app/telefon acum, multiple Android users mai târziu

### Server
- Job timeout: configurabil per tip (ping=10s, screenshot=30s, install=15min etc.)
- Device ID: IMEI
- Dashboard: un singur cont admin
- Screenshots: inline base64 în JSON
- Cloudflare Tunnel: token în .secrets, domeniu relay.pozesexy.com

## Status proiecte
- [x] ROM Team: patch-uri + build instructions livrate (necesită verificare offseturi + test)
- [x] Server Team: server complet livrat (gata de deployment)
- [~] App Team: în lucru
- [ ] Test flash ROM pe OnePlus 5T
- [ ] Deploy server
- [ ] Test end-to-end

## Întrebări deschise ROM (necesită acțiune)
1. Verificare offseturi SurfaceFlinger.cpp înainte de git apply
2. Verificare semnătură getWindowsForDisplay() în AccessibilityManagerService
3. Verificare DisplayCaptureArgs struct
4. Edit manual SystemServer.java pentru RmCtrlService
5. Vendor blobs — extrage de pe telefon via ADB
6. SELinux ajustare după primul boot (colectare avc: denials)

## Next steps (ordine)
1. Așteptare App Team
2. Review complet cod livrat
3. Setup build environment pentru ROM
4. Deploy server + test conectivitate
5. Build + flash ROM pe OnePlus 5T
6. Test app + server end-to-end
