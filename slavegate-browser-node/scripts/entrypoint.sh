#!/bin/sh
set -eu

DISPLAY="${DISPLAY:-:99}"
export DISPLAY
display_number="$(printf '%s' "$DISPLAY" | sed 's/^://; s/\..*$//')"
socket="/tmp/.X11-unix/X${display_number}"

mkdir -p /tmp/.X11-unix "${APP_DATA_DIR:-/data}"
Xvfb "$DISPLAY" -screen 0 1440x900x24 -nolisten tcp -ac &
xvfb_pid=$!
trap 'kill "$xvfb_pid" 2>/dev/null || true' EXIT INT TERM

i=0
while [ ! -S "$socket" ]; do
  i=$((i + 1))
  [ "$i" -lt 100 ] || { echo "Xvfb did not become ready" >&2; exit 1; }
  sleep 0.1
done

exec node dist/index.js
