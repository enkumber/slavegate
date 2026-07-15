#!/bin/sh
set -eu

DISPLAY="${DISPLAY:-:99}"
export DISPLAY
mkdir -p /tmp/.X11-unix "${APP_DATA_DIR:-/data}"
Xvfb "$DISPLAY" -screen 0 1440x900x24 -nolisten tcp -ac &
xvfb_pid=$!
trap 'kill "$xvfb_pid" 2>/dev/null || true' EXIT INT TERM

exec node dist/index.js
