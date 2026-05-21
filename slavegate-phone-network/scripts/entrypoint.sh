#!/bin/bash
# entrypoint.sh — Phone Network server startup sequence
set -euo pipefail

echo "[entrypoint] Phone Network starting..."

DATA_DIR="${DATA_DIR:-/data}"

# Run DB migrations
echo "[entrypoint] Running database migrations..."
/app/scripts/migrate.sh

# Start the server
echo "[entrypoint] Starting server on port ${PORT:-3000}..."
exec node dist/phone-network-server/src/index.js
