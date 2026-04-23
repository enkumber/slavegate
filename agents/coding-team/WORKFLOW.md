# Coding Team Workflow

## Standard Flow

```
┌─────────────────────────────────────────────────────────────┐
│                                                             │
│  REQUEST (from Nox)                                         │
│       │                                                     │
│       ▼                                                     │
│  ┌─────────┐                                                │
│  │  ATLAS  │  PM — Create story, acceptance criteria        │
│  │   🗺️    │                                                │
│  └────┬────┘                                                │
│       │ story created                                       │
│       ▼                                                     │
│  ┌─────────┐                                                │
│  │  FORGE  │  Architect — Technical design, assign tasks    │
│  │   🔨    │                                                │
│  └────┬────┘                                                │
│       │ tasks assigned                                      │
│       ▼                                                     │
│  ┌─────────┐  complex    ┌─────────┐                        │
│  │  VOLT   │◄───────────►│  SPARK  │  Developers            │
│  │   ⚡    │   simple    │   💡    │                        │
│  └────┬────┘             └────┬────┘                        │
│       │                       │                             │
│       └───────────┬───────────┘                             │
│                   │ code complete                           │
│                   ▼                                         │
│              ┌─────────┐                                    │
│              │  LENS   │  QA — Test functionality           │
│              │   🔍    │                                    │
│              └────┬────┘                                    │
│                   │ tests pass                              │
│                   ▼                                         │
│              ┌─────────┐                                    │
│              │  ECHO   │  Review — Code quality             │
│              │   📡    │                                    │
│              └────┬────┘                                    │
│                   │ approved                                │
│                   ▼                                         │
│              ┌─────────┐                                    │
│              │  FORGE  │  Merge & close story               │
│              │   🔨    │                                    │
│              └────┬────┘                                    │
│                   │                                         │
│                   ▼                                         │
│  DONE → Report to Nox                                       │
│                                                             │
└─────────────────────────────────────────────────────────────┘
```

## Feedback Loops

### QA Fail
```
LENS (fail) → VOLT/SPARK (fix) → LENS (retest)
```

### Review Changes Requested
```
ECHO (changes) → VOLT/SPARK (fix) → ECHO (re-review)
```

### Blocked/Escalation
```
SPARK (stuck) → VOLT (help)
VOLT (stuck) → FORGE (redesign)
FORGE (stuck) → Nox (decision needed)
```

## Story JSON Location
```
{repo}/stories.json
```

## Quick Commands

### Start new story
```
Nox → ATLAS: "Create story for [description]"
```

### Check status
```
Nox → ATLAS: "Status of US-XXX"
```

### Expedite
```
Nox → FORGE: "Fast-track US-XXX"
```

---

## ⚠️ BUILD ENVIRONMENT — MANDATORY

**ÎNAINTE DE ORICE BUILD ANDROID:**

```bash
# CITEȘTE ÎNTÂI:
cat /data/.openclaw/workspace/BUILD_ENVIRONMENT.md
```

**PATH-URI CANONICE (NU MODIFICA):**
- **Java:** `/data/linuxbrew/.linuxbrew/Cellar/openjdk@17/17.0.18/libexec`
- **Android SDK:** `/data/android-sdk`
- **Android Project:** `/data/.openclaw/workspace-volt/phone-network/android-agent/`
- **Keystore:** ÎN REPO (tracked în git)
- **local.properties:** ÎN REPO (tracked în git)

**REGULI ABSOLUTE:**
1. NU crea SDK nou
2. NU crea keystore nou  
3. NU modifica path-urile
4. VERIFICĂ semnătura APK înainte de OTA

## SLAs (Target Times)

| Phase | Target |
|-------|--------|
| ATLAS story creation | 2 min |
| FORGE design | 3 min |
| VOLT/SPARK implementation | 5 min |
| LENS testing | 2 min |
| ECHO review | 2 min |
| **Total** | **~15 min** |

## Emergency Bypass

For critical fixes, Nox can go directly to FORGE:
```
Nox → FORGE: "URGENT: [fix description]"
```
FORGE handles everything, skips full process.
