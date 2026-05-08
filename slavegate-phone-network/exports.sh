#!/bin/bash
# exports.sh — Umbrel app environment exports for Phone Network

export APP_PHONE_NETWORK_PORT=21211

# Data directory for persistence
export APP_DATA_DIR="${APP_DATA_DIR:-${UMBREL_APP_DATA_DIR:-./data}}"
