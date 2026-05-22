# BUILD ENVIRONMENT — CANONICAL REFERENCE

**ULTIMA ACTUALIZARE:** 2026-05-22
**OBLIGATORIU:** Orice build Android folosește DOAR aceste path-uri

---

## Java

```bash
export JAVA_HOME=/data/linuxbrew/.linuxbrew/Cellar/openjdk@17/17.0.19/libexec
export PATH=$JAVA_HOME/bin:$PATH
```

## Android SDK

```bash
export ANDROID_HOME=/data/android-sdk
export PATH=$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools:$PATH
```

**Locație:** `/data/android-sdk`
**Instalat:** platforms;android-34, build-tools;34.0.0

## Android Project

**Locație CANONICĂ:** `/data/.openclaw/workspace/slavegate/android-agent/`

**NU EXISTĂ** alte copii valide. Ignoră:
- `/data/.openclaw/workspace-kraken/docs/phone-network-package/android-app/` — doar documentație
- `/data/.openclaw/workspace-forge/` — nu are android code

## Keystore

**LOCAȚIE:** `/data/.openclaw/workspace/slavegate/android-agent/debug.keystore`

**ATENȚIE:** Keystore-ul original (SHA-256: `1581847c...`) S-A PIERDUT pe 2026-03-29.
Device-urile au APK semnat cu keystore-ul vechi. Trebuie dezinstalare + reinstalare pentru update.

**Keystore actual (nou):**
- SHA-256: `2C:48:D8:07:89:BE:52:BE:8E:FF:45:80:7A:ED:9D:C4:49:2C:46:3B:6A:DA:51:41:D7:A5:47:94:EF:7A:E7:90`
- Creat: 2026-03-21

## Build Command

```bash
export JAVA_HOME=/data/linuxbrew/.linuxbrew/Cellar/openjdk@17/17.0.19/libexec
export ANDROID_HOME=/data/android-sdk
export PATH=$JAVA_HOME/bin:$ANDROID_HOME/cmdline-tools/latest/bin:$PATH

cd /data/.openclaw/workspace/slavegate/android-agent
./gradlew assembleDebug
```

**Output:** `app/build/outputs/apk/debug/app-arm64-v8a-debug.apk`

## Deploy OTA

```bash
# Copiază APK în server
cp app/build/outputs/apk/debug/app-arm64-v8a-debug.apk \
   /data/.openclaw/workspace/slavegate/server/apk/phone-network.apk

# Trigger OTA (necesită server online)
curl -X POST -H "X-API-Key: 928b9e0ba7caeb3e039dafde99076d2d" \
  -H "Content-Type: application/json" \
  -d '{"version": "X.Y.Z", "versionCode": NN, "mandatory": true}' \
  "http://localhost:18791/api/ota/push"
```

## APK Locations

| Path | Descriere |
|------|-----------|
| `.../android-agent/app/build/outputs/apk/debug/` | Build output |
| `.../phone-network-server/apk/phone-network.apk` | OTA source |
| `.../phone-network-server/public/ota/` | Public download |

---

## REGULI

1. **NU** crea SDK nou — folosește `/data/android-sdk`
2. **NU** crea keystore nou — folosește cel din repo
3. **NU** modifica `local.properties` — e deja configurat
4. **ÎNTOTDEAUNA** verifică semnătura APK înainte de OTA
5. **BACKUP** keystore la orice schimbare

## Verificare semnătură APK

```bash
$ANDROID_HOME/build-tools/34.0.0/apksigner verify --print-certs /path/to/app.apk
```

Device-urile actuale au APK cu: `1581847cc1f7ceededd429e6f923e536beea2ef7bb067a42462a4e987b876481`
