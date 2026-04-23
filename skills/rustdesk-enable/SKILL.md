---
name: rustdesk-enable
description: Enable RustDesk screen sharing service on Android devices via Phone Network. Use when user asks to start RustDesk, enable remote control, activate screen sharing, press "Start Now" for RustDesk, or needs to recover RustDesk after device reboot/reset. Triggers on "rustdesk", "remote control", "screen sharing", "start now rustdesk".
---

# RustDesk Enable

Enable RustDesk screen sharing service on Phone Network Android devices.

## Prerequisites

- Device online in Phone Network fleet
- RustDesk app installed on device
- Phone Network Agent connected

## Workflow

### 1. Wake & Unlock Device

Screen often off. Always start with:

```
screen_wake → unlock
```

### 2. Open RustDesk

Package name varies. Use app drawer search:

```
swipe up (home → app drawer) → a11y_find_tap "RustDesk"
```

If not found, scroll in app drawer or search:
```
swipe up → tap "Search apps" → type "rust" → tap RustDesk icon
```

### 3. Navigate to Share Screen Tab

RustDesk opens on "Connection" tab. Navigate to "Share screen":

```
cascade-tap "Share screen"
```

### 4. Start Service

On Share screen tab, tap the service button:

```
cascade-tap "Start service"
```

### 5. Confirm Warning Dialog

RustDesk shows warning about screen capture. Confirm:

```
cascade-tap "OK"
```

### 6. Confirm System Permission

Android shows MediaProjection permission dialog with "START NOW" button:

```
cascade-tap "START NOW"
```

### 7. Verify Success

Take screenshot. Should show:
- Status: "Ready" (green checkmark)
- ID: 10-digit number
- One-time password: 6 characters
- Permissions enabled (Screen capture, Input control, etc.)

Report ID and password to user.

## Common Issues

| Problem | Solution |
|---------|----------|
| Black screenshot | Device screen off → `screen_wake` + `unlock` |
| App not opening | Use app drawer search, not `open_app` |
| Tab not changing | Use `cascade-tap` not `a11y_find_tap` for nav |
| Dialog not appearing | Wait 2-3s between actions |

## API Examples

```bash
# Wake device
curl -X POST -H "X-API-Key: $KEY" -H "Content-Type: application/json" \
  -d '{"deviceId":"$ID","type":"screen_wake","params":{}}' \
  "$SERVER/api/jobs"

# Cascade tap (preferred for UI elements)
curl -X POST -H "X-API-Key: $KEY" -H "Content-Type: application/json" \
  -d '{"deviceId":"$ID","text":"Share screen"}' \
  "$SERVER/api/hydra/cascade-tap"

# Screenshot
curl -X POST -H "X-API-Key: $KEY" -H "Content-Type: application/json" \
  -d '{"deviceId":"$ID","type":"screenshot","params":{"quality":85}}' \
  "$SERVER/api/jobs"
```

## Complete Sequence

1. `screen_wake` + `unlock`
2. `swipe` up (open app drawer)
3. `a11y_find_tap` "RustDesk"
4. `cascade-tap` "Share screen"
5. `cascade-tap` "Start service"
6. `cascade-tap` "OK" (warning)
7. `cascade-tap` "START NOW" (system permission)
8. `screenshot` → verify & report credentials
