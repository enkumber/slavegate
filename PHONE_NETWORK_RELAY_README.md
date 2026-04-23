# Phone Network Relay — Documentație Finală

## 1. Overview

**Phone Network Relay** este un sistem care permite telefonului Android să se conecteze la un PC printr-o rețea de date mobile (4G/5G), traversând NAT-ul fără port forwarding pe router.

Sistemul funcționează ca un **relay server** cu WebSocket-uri: telefonul și PC-ul se conectează amândouă outbound la relay, iar serverul trimite cadrele între ele. Astfel, ambele dispozitive inițiază conexiunea (nu trebuie să accepte conexiuni inbound), iar NAT-ul nu e o problemă.

**Ce am construit:**
- Relay server (Node.js/TypeScript) — port WSS 18792
- Modificare Android app (WsClient.kt) — telefonul e acum client outbound
- APK-uri debug pentru arm64-v8a și armeabi-v7a
- Umbrel app package — deployment pe Umbrel (Docker)

---

## 2. Arhitectură

```
┌─────────────────────────────────────────────────────────────┐
│                      INTERNET                               │
│                                                             │
│   ┌─────────────────┐        ┌──────────────────────────┐  │
│   │   Phone (Android)│◄──────►│   Relay Server           │  │
│   │   WsClient.kt   │  WSS   │   Node.js/TypeScript     │  │
│   │   (client)      │  18792  │   Port 18792             │  │
│   └─────────────────┘        └──────────┬───────────────┘  │
│                                         │                  │
│   ┌─────────────────┐        ┌──────────▼───────────────┐  │
│   │   PC (RustDesk)  │◄──────►│   Client connected       │  │
│   │   (client)       │  WSS   │   (another ws connection)│  │
│   └─────────────────┘        └──────────────────────────┘  │
│                                                             │
└─────────────────────────────────────────────────────────────┘
```

**Flux:**
1. Relay Server pornește pe `wss://<relay-host>:18792`
2. Phone (Android) se conectează ca `PHONE` — heartbeat la fiecare 30s
3. PC (RustDesk client) se conectează ca `CLIENT` — heartbeat la fiecare 30s
4. Server-ul forward-ează cadrele între ele
5. Reconectare automată la pachet pierdut

---

## 3. Instalare

### 3.1 Umbrel (Recomandat)

```bash
# Clonează app-ul în directorul de apps Umbrel
cd ~/umbrel/apps
git clone <repo-url> phone-network-relay

# Instalează
./phone-network-relay/install
```

App-ul va apărea în dashboard-ul Umbrel. Pornește din UI.

**Cerințe:**
- Umbrel OS
- Port 18792 disponibil

### 3.2 Manual (Server Independent)

```bash
cd /data/.openclaw/workspace-relay

# Instalează dependențe
npm install

# Build
npm run build

# Pornește serverul
node dist/index.js
```

**Variabile de mediu:**
```bash
RELAY_PORT=18792           # Port WS/WSS
RELAY_DEBUG=false          # Loguri detailed
RELAY_HEARTBEAT_INTERVAL=30000  # ms între heartbeat-uri
RELAY_HEARTBEAT_TIMEOUT=90000   # ms timeout pentru considerarea offline
```

**Systemd service (opțional):**
```bash
sudo tee /etc/systemd/system/phone-relay.service > /dev/null <<EOF
[Unit]
Description=Phone Network Relay Server
After=network.target

[Service]
Type=simple
User=pi
WorkingDirectory=/data/.openclaw/workspace-relay
ExecStart=/usr/bin/node dist/index.js
Restart=on-failure
RestartSec=10

[Install]
WantedBy=multi-user.target
EOF

sudo systemctl enable phone-relay
sudo systemctl start phone-relay
```

---

## 4. Configurare

### 4.1 Relay Server

**`config.json`** (generat automat cu valori default):
```json
{
  "relay": {
    "port": 18792,
    "host": "0.0.0.0",
    "path": "/",
    "heartbeatInterval": 30000,
    "heartbeatTimeout": 90000,
    "maxFrameSize": 1048576
  }
}
```

**Modifică heartbeat dacă ai conexiuni instabile:**
```json
{
  "relay": {
    "heartbeatInterval": 15000,
    "heartbeatTimeout": 45000
  }
}
```

### 4.2 Android App

APK-ul folosește **WsClient.kt** modificat. Configurarea se face în app:

1. **Enable Phone Network** — în settings
2. **Server URL** — `wss://<relay-ip>:18792`
3. **Connection mode** — trebuie setat pe `client` ( outbound)

> ⚠️ Phone-ul trebuie să inițieze conexiunea, nu să o accepte!

### 4.3 Umbrel App — Nginx Proxy

Umbrel app folosește nginx pentru proxy:

```
http://umbrel-local:18792  →  ws://localhost:18792
```

Dacă vrei **WSS** (WebSocket Secure) din afara rețelei:
1. Adaugă certificat SSL în nginx
2. Schimbă `ws://` în `wss://` în config

---

## 5. Deployment

### 5.1 Umbrel App Structure

```
/data/.openclaw/workspace-relay-umbrel/
├── docker-compose.yml
├── Dockerfile
├── nginx/
│   └── nginx.conf
└── README.md
```

**docker-compose.yml** — pornește serverul și nginx-ul:
- Service `app`: Node.js relay server
- Service `nginx`: reverse proxy pe port 18792

### 5.2 Deployment Workflow

```bash
# 1. Build & start
cd /data/.openclaw/workspace-relay-umbrel
docker-compose up -d

# 2. Verifică status
docker-compose ps

# 3. Loguri
docker-compose logs -f

# 4. Restart
docker-compose restart
```

### 5.5 Firewall (dacă e VPS)

```bash
# Deschide portul
sudo ufw allow 18792

# Sau pentru WSS (443)
sudo ufw allow 443
```

---

## 6. Troubleshooting

### Problemă: Phone nu se conectează

**Verificări:**
```bash
# 1. Relay server rulează?
curl -s http://localhost:18792 || echo "Server offline"

# 2. Port accesibil din exterior?
curl -s https://ifconfig.me  # ia IP-ul
# Testează de pe telefon folosind IP-ul public

# 3. Firewall?
sudo ufw status | grep 18792

# 4. Loguri server?
docker-compose logs app  # (Umbrel)
node dist/index.js       # (manual)
```

### Problemă: Relay server crăpa frecvent

**Cauze posibile:**
- Memorie insuficientă → mărește `maxFrameSize` sau reduce
- Conexiuni multe → verifică `heartbeatTimeout`
- Bug în cod → logurile vor arăta ce s-a întâmplat

### Problemă: PC-ul nu primește date

**Flux de verificare:**
1. Phone conectat → verifică în loguri `PHONE connected`
2. PC conectat → verifică `CLIENT connected`
3. Ambele online? → `deviceRegistry.size === 2`
4. Verifică `deviceRegistry` din loguri

### Problemă: APK-ul nu se instalează

```bash
# Verifică semnătura
adb install -r app-arm64-debug.apk

# Sau dezactivează verificarea (dev only)
adb install -r -g app-arm64-debug.apk
```

---

## 7. TODO — Ce mai rămâne de făcut

### Prioritate Înaltă

- [ ] **mDNS / auto-discovery** — telefonul să găsească automat PC-ul în aceeași rețea înainte să treacă pe relay
- [ ] **Connection quality fallback** — dacă Wi-Fi e bun, folosește-l direct; altfel comută pe relay
- [ ] **TLS/WSS** — relay server să funcționeze cu certificate reale (nu doar WS)
- [ ] **Authentication** — cheie API sau token pentru a preveni acces neautorizat la relay

### Prioritate Medie

- [ ] **Web UI pentru status** — afișează conexiunile active, heartbeat status
- [ ] **Metrics / monitoring** — câte cadre pe secundă, latență, uptime
- [ ] **iOS client** — RustDesk pentru iOS nu suportă phone network, ar trebui o alternativă
- [ ] **IPv6 support** — compatibilitate completă IPv6

### Prioritate Scăzută

- [ ] **Load balancing** — mai multe relay servere, clientul alege cel mai aproape
- [ ] **Recording / playback** — salvează sesiunile pentru replay
- [ ] **Multiple phones** — conectează mai multe telefoane simultan
- [ ] **Umbrel App Store** — publică în store-ul oficial Umbrel

---

## File Locations

| Component | Path |
|-----------|------|
| Relay Server | `/data/.openclaw/workspace-relay/` |
| Umbrel App | `/data/.openclaw/workspace-relay-umbrel/` |
| Android WsClient.kt | în repo-ul RustDesk Android |
| APK arm64-v8a | built, 40MB |
| APK armeabi-v7a | built, 34MB |
| Versiune Android | 2.6.8-debug |

---

*Documentație generată de SPARK — Junior Dev*
*Data: 2026-04-02*
