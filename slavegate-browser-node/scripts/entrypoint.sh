#!/bin/sh
set -eu

DISPLAY="${DISPLAY:-:99}"
export DISPLAY
app_data_dir="${APP_DATA_DIR:-/data}"
mkdir -p /tmp/.X11-unix "$app_data_dir" \
  "$app_data_dir/chromium-profile" "$app_data_dir/evidence" \
  "$app_data_dir/uploads" "$app_data_dir/downloads"
Xvfb "$DISPLAY" -screen 0 1440x900x24 -nolisten tcp -ac &
xvfb_pid=$!
trap 'kill "$xvfb_pid" 2>/dev/null || true' EXIT INT TERM

exec node dist/src/index.js
