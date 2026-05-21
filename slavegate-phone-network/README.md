# Phone Network — Umbrel App

Deploy Phone Network server as an Umbrel app.

## Structure

```
.
├── Dockerfile             # Multi-stage Node 22 build
├── docker-compose.yml     # Services: phone-network-server + postgres
├── umbrel-app.yml         # Umbrel app manifest
├── exports.sh             # Umbrel environment exports
├── scripts/
│   ├── entrypoint.sh      # Container startup: migrate → generate-keys → start
│   └── migrate.sh         # PostgreSQL migrations (idempotent)
└── README.md
```

## Dependencies

- No external relay dependency.
- Devices connect outbound to Phone Network over Direct WebSocket.

## Environment Variables

| Variable | Default | Description |
|----------|---------|-------------|
| `PORT` | `3000` | HTTP server port |
| `DATABASE_URL` | auto | PostgreSQL connection string |
| `DIRECT_WS_ENABLED` | `true` | Enable Direct WebSocket device transport |
| `DIRECT_WS_PORT` | `21211` | Public/API port exposed by Umbrel |
| `CREDENTIAL_ENCRYPTION_KEY` | _(empty)_ | Encrypts stored credentials at rest in DB |

## First Run

1. Install **Phone Network**
2. Open the Phone Network dashboard
3. Enroll Android devices with the server URL and device token
4. Confirm devices appear online through Direct WebSocket heartbeat

## Data Persistence

- `$APP_DATA_DIR/phone-network/` — uploads, device metadata, runtime files
- `$APP_DATA_DIR/postgres/` — PostgreSQL data

## Local Development

```bash
# Start with local overrides
cp .env.example .env  # edit as needed
docker compose up --build
```

## Network Architecture

Phone Network exposes the server/dashboard API through Umbrel and accepts
outbound WebSocket connections initiated by Android devices. Phones never need
inbound connectivity.
