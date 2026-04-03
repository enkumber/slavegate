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
│   ├── generate-keys.sh   # First-run Nostr keypair generation
│   └── migrate.sh         # PostgreSQL migrations (idempotent)
└── README.md
```

## Dependencies

- **nostr-relay** Umbrel app — must be installed first. Phone Network connects
  to it at `ws://nostr-relay_web_1:7777` by default.

## Environment Variables

| Variable | Default | Description |
|----------|---------|-------------|
| `PORT` | `3000` | HTTP server port |
| `DATABASE_URL` | auto | PostgreSQL connection string |
| `NOSTR_ENABLED` | `true` | Enable Nostr transport |
| `NOSTR_RELAY_PRIMARY` | `ws://nostr-relay_web_1:7777` | Primary relay |
| `NOSTR_RELAY_SECONDARY` | _(empty)_ | Optional secondary relay |
| `NOSTR_SECRET_KEY` | _(auto)_ | Pre-provisioned hex secret key |
| `CREDENTIAL_ENCRYPTION_KEY` | _(empty)_ | Encrypts secret key at rest in DB |

## First Run

1. Install **nostr-relay** from Umbrel App Store
2. Install **Phone Network**
3. On first start, a new secp256k1 Nostr keypair is auto-generated
4. Find the server's **public key** in `$APP_DATA_DIR/phone-network/nostr-pubkey.txt`
5. Configure Android devices to use this public key for enrollment

## Data Persistence

- `$APP_DATA_DIR/phone-network/` — Nostr key references, uploads
- `$APP_DATA_DIR/postgres/` — PostgreSQL data

## Local Development

```bash
# Start with local overrides
cp .env.example .env  # edit as needed
docker compose up --build
```

## Network Architecture

Phone Network joins both the internal `phone-network_default` network and the
`nostr-relay_default` external network, allowing it to communicate with the
nostr-relay app via Docker DNS (`nostr-relay_web_1`).
