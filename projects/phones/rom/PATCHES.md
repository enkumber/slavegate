# ROM Patches — Documentație Completă

## Arhitectură generală

```
App Agent (system UID)
    │
    │  Unix socket /dev/socket/rmctrld
    ▼
rmctrld (native daemon, system user)
    │                  │
    │ Screenshot        │ UI Tree
    ▼                  ▼
SurfaceFlinger     AccessibilityManagerService
(patch 1)          (patch 2)
    │                  │
    └──────────────────┘
    Bypass invizibil via system property
    persist.sys.rmctrl.capture=1
    persist.sys.rmctrl.active=1
```

---

## Patch 1 — FLAG_SECURE Bypass în SurfaceFlinger

### Fișiere modificate
- `frameworks/native/services/surfaceflinger/DisplayRenderArea.cpp`
- `frameworks/native/services/surfaceflinger/SurfaceFlinger.cpp`
- `frameworks/native/services/surfaceflinger/Layer.cpp`

### Cum funcționează FLAG_SECURE (stock)

Când o aplicație setează `FLAG_SECURE` pe fereastră:
1. `WindowManagerService` setează `eLayerSecure` pe layer-ul SurfaceFlinger
2. În `SurfaceFlinger::captureDisplay()`, parametrul `allowSecureLayers = false`
3. `DisplayRenderArea::isSecure()` returnează `false` (fiindcă `allowSecureLayers=false`)
4. La render, layerele cu flag `eLayerSecure` sunt afișate ca negru/opac în capturi

### Ce schimbăm

**DisplayRenderArea.cpp — `isSecure()` bypass:**
```cpp
bool DisplayRenderArea::isSecure() const {
    // NOU: dacă property-ul e setat, tratăm întotdeauna ca secure
    char prop[PROPERTY_VALUE_MAX];
    property_get("persist.sys.rmctrl.capture", prop, "0");
    if (strcmp(prop, "1") == 0) {
        return true;  // Bypass: capturăm orice layer
    }
    return mAllowSecureLayers && mDisplay->isSecure();
}
```

**SurfaceFlinger.cpp — `captureDisplay()` bypass:**
```cpp
// Original:
const bool allowSecureLayers = false;

// Patched:
char rmctrlProp[PROPERTY_VALUE_MAX];
property_get("persist.sys.rmctrl.capture", rmctrlProp, "0");
const bool allowSecureLayers = (strcmp(rmctrlProp, "1") == 0);
```

**Layer.cpp — `isLayerExcludedFromScreenshot()` bypass:**
```cpp
bool Layer::isLayerExcludedFromScreenshot(...) const {
    // NOU: bypass complet când property e activ
    char prop[PROPERTY_VALUE_MAX];
    property_get("persist.sys.rmctrl.capture", prop, "0");
    if (strcmp(prop, "1") == 0) return false;
    
    // ... cod original ...
}
```

### De ce e invizibil
- App-ul NU poate citi `persist.sys.*` properties de nivel system fără permisii speciale
- App-ul NU are cum ști dacă screenshot-ul a reușit sau nu — nu primește nicio notificare
- SurfaceFlinger nu expune niciun API care să indice bypass-ul
- Layerul apare normal pe ecran; singura diferență e că captura include conținutul

### Limitări
- Nu funcționează cu DRM content (Widevine L1) — acelea sunt blocate hardware de TEE
- Necesită `persist.sys.rmctrl.capture=1` setat ca root (sau de rmctrld la boot)

---

## Patch 2 — AccessibilityManagerService Bypass

### Fișiere modificate
- `frameworks/base/services/accessibility/java/com/android/server/accessibility/AbstractAccessibilityServiceConnection.java`
- `frameworks/base/services/accessibility/java/com/android/server/accessibility/AccessibilitySecurityPolicy.java`
- `frameworks/base/services/accessibility/java/com/android/server/accessibility/AccessibilityManagerService.java`

### Cum funcționează filtrarea accessibility (stock)

Când o app face:
```xml
android:importantForAccessibility="no"
```
sau:
```kotlin
view.importantForAccessibility = View.IMPORTANT_FOR_ACCESSIBILITY_NO
```

Efectul:
1. `ViewRootImpl.AccessibilityInteractionController` marchează viewa cu `PFLAG2_IMPORTANT_FOR_ACCESSIBILITY_NO`
2. Când un accessibility service face query, `View.isImportantForAccessibility()` returnează false
3. View-ul (și copiii lui) sunt excluși din tree-ul returnat

Suplimentar, apps ca Reddit folosesc:
- `setAccessibilityDelegate(null)` pe anumite views
- Blochează `AccessibilityEvent`-uri selective
- Returnează liste goale la unele query-uri

### Ce schimbăm

**AbstractAccessibilityServiceConnection.java:**
```java
// Când procesăm un request de la clientul nostru:
if (isRemoteControlBypassActive()) {
    // Forțăm FLAG_INCLUDE_NOT_IMPORTANT_VIEWS — primim TOATE views
    flags |= AccessibilityNodeInfo.FLAG_INCLUDE_NOT_IMPORTANT_VIEWS;
    // Forțăm și view IDs (pentru identificare precisă)
    flags |= AccessibilityNodeInfo.FLAG_REPORT_VIEW_IDS;
}
```

**AccessibilitySecurityPolicy.java:**
```java
public boolean canGetAccessibilityNodeInfoLocked(...) {
    // Bypass complet pentru remote control
    if ("1".equals(SystemProperties.get("persist.sys.rmctrl.active", "0"))) {
        return true;
    }
    // ... verificări normale ...
}
```

### De ce e invizibil
- App-ul nu știe că `FLAG_INCLUDE_NOT_IMPORTANT_VIEWS` e forțat — asta e un flag al clientului, nu al target-ului
- `persist.sys.rmctrl.active` nu e în whitelist-ul de properties citibile de apps neautorizate
- Nu există nicio notificare/callback care să informeze app-ul că tree-ul e interceptat
- Traffic-ul de accessibility se desfășoară normal — nicio diferență observabilă

### Limitări
- Apps care NU folosesc accessibility framework standard (ex: jocuri Unity cu rendering custom) nu au tree accessibility de interceptat — pentru ele screenshot-ul e singura opțiune
- Unele apps populare (banking) au obfuscation suplimentar la nivel de AccessibilityNodeInfo text — textul e acolo structural, dar e obfuscat

---

## Sistem Service Custom (RmCtrlService + rmctrld)

### Arhitectură

```
┌─────────────────────────────────────────────────────┐
│                   system_server                       │
│  ┌──────────────────────────────────────────────┐   │
│  │          RmCtrlService (Java)                 │   │
│  │  - Generează shared secret la boot           │   │
│  │  - Activează system properties               │   │
│  │  - Expune getFullUITree() pentru rmctrld     │   │
│  └──────────────────────────────────────────────┘   │
└─────────────────────────────────────────────────────┘
          │ LocalService (nu Binder, nu e expus la apps)
          ▼
┌─────────────────────────────────────────────────────┐
│              rmctrld (native daemon)                  │
│  - Rulează ca user: system                           │
│  - Ascultă pe /dev/socket/rmctrld (Unix socket)     │
│  - Autentifică clienții cu shared secret             │
│  - CMD_SCREENSHOT → captureDisplay() via SF          │
│  - CMD_UITREE → delegat la RmCtrlService Java        │
└─────────────────────────────────────────────────────┘
          │ Unix socket (660 system:system)
          ▼
┌─────────────────────────────────────────────────────┐
│           Agent App (running as system UID)           │
│  - Citește secret din /data/system/rmctrl.key        │
│  - Conectare și autentificare la rmctrld             │
│  - Trimite CMD_SCREENSHOT sau CMD_UITREE             │
│  - Primește date structurate (BMP/JSON)              │
└─────────────────────────────────────────────────────┘
```

### Protocol wire

```
Request:
  [4 bytes] command (LE uint32)
  [4 bytes] payload length (LE uint32)
  [N bytes] payload

Response:
  [4 bytes] status (0=OK, 1=ERR, 2=UNAUTH)
  [4 bytes] response length
  [N bytes] response data
```

### Comenzi disponibile
| Command | Hex | Payload | Response |
|---------|-----|---------|----------|
| CMD_AUTH | 0x04 | secret key string | JSON {status} |
| CMD_PING | 0x01 | - | JSON {pong:true} |
| CMD_SCREENSHOT | 0x02 | JSON {displayId} | BMP bytes |
| CMD_UITREE | 0x03 | JSON {displayId} | JSON tree |

### Formatul JSON UI Tree

```json
{
  "windows": [
    {
      "id": 42,
      "title": "com.reddit.frontpage",
      "type": 1,
      "active": true,
      "focused": true,
      "bounds": {"left":0, "top":0, "right":1080, "bottom":2340},
      "root": {
        "class": "android.widget.FrameLayout",
        "text": "",
        "contentDesc": "",
        "viewId": "com.reddit.frontpage:id/root_layout",
        "pkg": "com.reddit.frontpage",
        "clickable": false,
        "bounds": {"left":0, "top":0, "right":1080, "bottom":2340},
        "important": true,
        "children": [
          {
            "class": "android.widget.TextView",
            "text": "Hot posts",
            "bounds": {"left":16, "top":200, "right":500, "bottom":260},
            "important": false,  // <- inclus datorită bypass-ului
            ...
          }
        ]
      }
    }
  ],
  "timestamp": 1709461069000
}
```
