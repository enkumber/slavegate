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
- 2026-05-22: Sprint 1 task-runner generated workflows este LIVE GO pe Phone Network `3.9.22`: task scheduled `routine=generated_workflow` a executat workflow canonic/cache-first pe device real în edge mode, cu 3 pași deterministici și 0 LLM/VLM pe happy path.
- 2026-05-22: Sprint 2 B+C este LIVE GO pe Phone Network `3.9.24` / `cd16ceb57787fbcaefb463ebec7974af64172fb1`: control-plane `/api/agency/workflow-runs` a executat `reddit_account_health_scan` prin `cacheKey`, fără inline workflow payload, pe device real edge. Run `75b5fd5b-65d6-4a53-b249-f93ab5ba995d`, task `8285e58a-5e71-453d-83a0-790294fc4534`, workflow `b8184fb9-1446-4b8d-8486-fc255d1d5ef2`; output business complet inclusiv `screenState`, checkpoint complet, 0 token usage, 0 LLM/VLM, 0 mutating actions. Evidence: `reports/phone-network/2026-05-22T13-45-39-424Z-sprint2-bc-agency-workflow-run-cachekey-evidence-3-9-24-live-final-go.{json,md}`.
- 2026-05-22: Dan a contestat corect lipsa dovezii vizuale pentru run-ul Reddit. Regula nouă: când spunem că device-ul a făcut screenshot, evidence-ul trebuie să includă fișier imagine sau job ID recuperabil, nu doar status `completed`. Screenshot real rerun Reddit salvat la `reports/phone-network/acasa-reddit-rerun-screenshot-2026-05-22T14-09Z.jpg`; server `a6d9b71` persistă screenshot artifacts în checkpoint.
- 2026-05-22: Phone Network `3.9.25` candidat pregătit pentru următorul gate: server `35876ba6712347d415048435db9c8215b36256d3` include classifier `classify_reddit_health_scan`, persistă screenshot artifacts și include APK release semnat cu edge classifier Android. Scopul gate-ului: rerun `reddit_account_health_scan` să producă valori reale din UI tree (`loggedIn`, `homeFeedVisible`, `observedUsername`, `screenState` etc.), nu default `unknown`, cu 0 LLM/VLM și screenshot artifact.
- 2026-05-22: Phone Network `3.9.25` live a fost NO-GO pentru gate-ul classifier: server OK, dar APK-ul edge nu s-a actualizat deoarece versionCode nu crescuse, iar edge-ul vechi sărea `classify_reddit_health_scan` ca acțiune necunoscută. Candidatul corect este `3.9.26` / server `9fb329a2a7605b6944d7b7ac052acc954f76050a`: APK `versionCode=79`, unknown workflow actions fail hard, screenshot edge este pus în checkpoint ca evidence artifact.
- 2026-05-22: Phone Network `3.9.26` este LIVE GO pentru gate-ul Reddit classifier + screenshot proof. Server live `3.9.26` / `9fb329a2a7605b6944d7b7ac052acc954f76050a`, APK edge actualizat la `4.0.23`; agency run `3fc978bb-4133-41bf-9d3c-066958dc6285`, task `175cdf7d-6a39-4e58-b5ff-b85a5d6d1016`, workflow `be88cc81-1403-49b2-88a9-735139cf27ab`, cacheKey `7a82acb95d691e53af1c7555`. Output real din UI tree: `loggedIn=true`, `homeFeedVisible=true`, `searchSurfaceAvailable=true`, `challengeDetected=false`, `loginWallDetected=false`, `screenState=reddit_home_feed`, 0 LLM/VLM, 0 mutating actions. Screenshot real salvat și trimis lui Dan: `reports/phone-network/2026-05-22T16-29-58-573Z-reddit-health-scan-3-9-26-screenshot.jpg`; evidence final: `reports/phone-network/2026-05-22T16-29-58-574Z-reddit-health-scan-3-9-26-live-final-evidence.{json,md}`.
- 2026-05-22: Phone Network `3.9.27` este LIVE GO pentru fixul de race `agency_workflow_runs`: server `3.9.27` / `3b740c2438fa795bcfa658e11ae5d26768874f90` a așteptat workflow final înainte de status completed, iar agency run `781c7b46-cee3-492d-96dd-d86caf320652` a returnat direct output real (`loggedIn=true`, `homeFeedVisible=true`, `searchSurfaceAvailable=true`, `screenState=reddit_home_feed`) plus workflow completed și screenshot artifact. Task `e24f8465-cbd9-4515-a9e9-34b2b8ba4c10`, workflow `e72dc94b-9393-4f46-916e-b50a3604182c`, screenshot `reports/phone-network/2026-05-22T17-14-19-001Z-reddit-health-scan-3-9-27-screenshot.jpg`, evidence `reports/phone-network/2026-05-22T17-14-19-002Z-reddit-health-scan-3-9-27-live-evidence.{json,md}`, 0 LLM/VLM, 0 mutating actions.
- 2026-05-22: Phone Network `3.9.29` este candidat pentru rerun-ul endpointului produs Reddit health scan după blockerul live `3.9.28`: contul Reddit existent era nelegat de client și endpointul cerea `client_id`. Server `c158df95b4af43f100362e133eb3c0c5542aacb2` acceptă `clientId` explicit pentru conturi nelegate și respinge mismatch. Root `698829978` publică manifestul `3.9.29`. Gate-ul de după update: `POST /api/agency/reddit/account-health-scans` cu account `ac20c2ef-b2c5-476a-b5b1-2a27d1ebc722`, client `4689161d-d706-4009-ad82-fe7d88f3eae4`, device `d35b34cb-b2ee-4f6e-a8c6-a72cca14a0dd`, apoi verificare output real + screenshot artifact.

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
