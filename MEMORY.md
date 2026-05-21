# MEMORY.md — Nox

## Reguli orchestrator (Dan, 2026-03-08)

- **Raportează proactiv** orice livrare majoră — nu aștepta să fie întrebat
- **Monitorizează activ** că agenții lucrează și nu sunt blocați
- **Deblochează joburile** care stau fără progres — nu lăsa nimic în aer
- La orice livrare: anunță Dan imediat cu ce s-a făcut și care e următorul pas

## Organigrama

```
Dan
 └── Nox (orchestrator general)
      ├── Kraken 🐙 — Șef Phone Network
      │    └── Hydra 🐍 — Executor
      ├── Echipa de Coding (workflow complet software house)
      │    ├── ATLAS 🗺️ — Project Manager (entry point)
      │    ├── FORGE 🔨 — Architect / Tech Lead
      │    ├── VOLT ⚡ — Senior Dev
      │    ├── SPARK 💡 — Junior Dev
      │    ├── LENS 🔍 — QA Engineer
      │    └── ECHO 📡 — Code Reviewer
      └── [viitor: Agency, Garsonieră etc.]
```

**Regula:** orice task de coding → ATLAS (PM), care creează story și rutează la FORGE.

## Agenți activi

### Echipa de Coding 💻 (Software House Workflow)
| Agent | Rol | Session | Model |
|-------|-----|---------|-------|
| **ATLAS** 🗺️ | Project Manager | `agent:atlas:main` | gpt-5.5 |
| **FORGE** 🔨 | Architect/Tech Lead | `agent:forge:main` | gpt-5.5 |
| **VOLT** ⚡ | Senior Dev | `agent:volt:main` | gpt-5.5 |
| **SPARK** 💡 | Junior Dev | `agent:spark:main` | gpt-5.5 |
| **LENS** 🔍 | QA Engineer | `agent:lens:main` | gpt-5.5 |
| **ECHO** 📡 | Code Reviewer | `agent:echo:main` | gpt-5.5 |

**Flow:** Request → ATLAS → FORGE → VOLT/SPARK → LENS → ECHO → FORGE → Done
**Config:** `/data/.openclaw/workspace/agents/coding-team/`

### Kraken 🐙 + Echipa Phone Network
- **Kraken** — Șef | dispozitive, deployment, operațional | `agent:kraken:main`
- **Hydra** 🐍 — Executor pur | fleet registry, queue+locking per device, anti-detection baked in | `agent:hydra:main`
- Ierarhie: Kraken → Hydra

## Dan

- Fotograf + antreprenor, multiple proiecte active
- Vine ASUS GX10 (GB10 Grace Blackwell, 128GB) → Qwen3.5-122B-A10B FP4 + vLLM → OpenClaw local
- Timezone: Romania (EET/EEST)

## Provideri activi

- **OpenAI Codex** (gpt-5.5) — model principal pentru toți agenții
- **vLLM local** (GX10) — Qwen3.6-27B, Gemma-4-31B

## Phone Network — decizie arhitecturală (2026-05-21)

- **Nostr este abandonat.** Varianta v2 Nostr nu mai trebuie tratată ca plan activ, roadmap sau fallback.
- Direcția Phone Network rămâne non-Nostr: control telefoane Android prin OpenClaw/Phone Network, cu telefonul conectându-se outbound și serverul gestionând registry, queue/locking, health, OTA și execuție workflows.
- Documentele Nostr vechi au fost mutate în `trash/2026-05-21-obsolete-nostr/` pentru arhivă recuperabilă.

## Phone Network — ownership produs (2026-05-21)

- Dan a cerut ca Nox să preia controlul pentru ducerea proiectului Phone Network la bun sfârșit.
- Scopul produsului: phone farm pentru o agenție de marketing virtuală, controlată de agenți AI, care execută workflow-uri customizate per client pe rețele sociale.
- Prioritatea tehnică actuală: execuție workflow-uri cât mai economică, cu cât mai puține requesturi LLM.
- Principiu: LLM doar la compilare, recovery și generare creativă; happy path deterministic prin app maps, cache coordonate, batch/edge execution și Direct WebSocket.

## SSH API pe GX10

**Token:** în `/data/.openclaw/credentials/gx10-api.json`

**vLLM API Key:** `36fad768f6d47ec7da413f201360bb19689f4f8aa@!0347cecc` (fără #, fără prefix)

**ENDPOINTS:**
- Qwen35: `http://enkzoned.go.ro:12321/v1/chat/completions` (port 8000 intern)
- Gemma4: `http://enkzoned.go.ro:12323/v1/chat/completions` (port 8001 intern) — doarme temporar

**Credențiale salvate:** `/data/.openclaw/credentials/gx10-vllm.json` + `/data/.openclaw/credentials/gx10-api.json`

---
## Build Environment (CANONIC)

**CITEȘTE:** `/data/.openclaw/workspace/BUILD_ENVIRONMENT.md`

**Quick Reference:**
- **Java:** `/data/linuxbrew/.linuxbrew/Cellar/openjdk@17/17.0.18/libexec`
- **Android SDK:** `/data/android-sdk`
- **Android Project:** `/data/.openclaw/workspace/slavegate/android-agent/`
- **Server:** `/data/.openclaw/workspace/slavegate/server/`
- **Scripts:** `/data/.openclaw/workspace/slavegate/scripts/`
- **Keystore:** În repo android-agent, SHA-256 `2C:48:D8:07...`
- **OTA APK:** `/data/.openclaw/workspace/slavegate/server/apk/phone-network.apk`
