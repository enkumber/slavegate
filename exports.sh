#!/bin/bash
# exports.sh — Umbrel app environment exports for Phone Network
#
# This file is sourced by the Umbrel app framework to inject app-specific
# environment variables and configuration into the docker-compose context.
#
# Reference: https://github.com/getumbrel/umbrel/blob/master/docs/app-manifest.md

export APP_PHONE_NETWORK_PORT=3000

# Data directory for persistence (keys, DB, uploads)
# Umbrel sets APP_DATA_DIR; fallback for local dev.
export APP_DATA_DIR="${APP_DATA_DIR:-${UMBREL_APP_DATA_DIR:-./data}}"

# PostgreSQL credentials — Umbrel generates POSTGRES_PASSWORD automatically
export POSTGRES_PASSWORD="${POSTGRES_PASSWORD:-$(openssl rand -hex 32)}"

# Database URL (points to the bundled postgres service)
export DATABASE_URL="postgresql://phoneNetwork:${POSTGRES_PASSWORD}@postgres:5432/phoneNetwork"

# Nostr relay — primary points to Umbrel's nostr-relay app
export NOSTR_RELAY_PRIMARY="${NOSTR_RELAY_PRIMARY:-ws://nostr-relay_web_1:7777}"
export NOSTR_RELAY_SECONDARY="${NOSTR_RELAY_SECONDARY:-}"

# Optional: pre-provisioned Nostr secret key (hex).
# Leave empty to let the server auto-generate on first run.
export NOSTR_SECRET_KEY="${NOSTR_SECRET_KEY:-}"

# Optional: encryption key for Nostr secret key at rest in DB.
# Strongly recommended in production — use a 32+ char random string.
export CREDENTIAL_ENCRYPTION_KEY="${CREDENTIAL_ENCRYPTION_KEY:-}"
