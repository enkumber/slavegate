# PhoneDriver — Architecture & Control Flow Analysis

> Repo: https://github.com/OminousIndustries/PhoneDriver  
> Analizat: 2026-03-27  
> Focus: Arhitectură generală + flow de control (ADB exclus din analiză)

---

## 1. Overview — Ce este PhoneDriver?

PhoneDriver este un **agent de automatizare vizuală pentru Android**, care:
- Primește comenzi în limbaj natural (user → task)
- Capturează screenshot-uri de pe telefon
- Le trimite unui **VLM (Vision-Language Model)** — Qwen3-VL — care analizează ecranul
- Primește înapoi o **acțiune structurată** (tap, swipe, type, wait, terminate)
- Execută acțiunea pe telefon
- Repetă ciclul până la task completion sau max_cycles

Este un **loop perceive → reason → act** clasic, implementat complet local (no cloud, no API extern).

---

## 2. Componente principale

```
phonedriver/
├── ui.py              — Frontend Gradio (Web UI pe port 7860)
├── phone_agent.py     — Orchestrator: coordonează screenshot → VLM → execute
├── qwen_vl_agent.py   — AI layer: Qwen3-VL inference + action parsing
├── qwen_vl_utils.py   — Utilitar pentru procesarea imaginilor (din Qwen official)
└── config.json        — Configurații runtime (rezoluție, temperatură, delay etc.)
```

### Relații între componente:

```
User (browser / CLI)
        │
        ▼
    [ ui.py ]  ←──── Gradio Web UI (port 7860)
    Thread(execute_task_thread)
        │
        ▼
  [ PhoneAgent ]  ←── phone_agent.py — orchestrator central
    │         │
    │         ▼
    │   [ QwenVLAgent ]  ←── qwen_vl_agent.py — AI inference
    │         │
    │         └── Qwen3-VL model (local GPU, bfloat16)
    │
    └── ADB layer (subprocess calls) ← exclus din analiză
```

---

## 3. Flow complet: de la "user vrea să dea tap pe X" la "tap executat"

### 3.1 Entry Points

**A) Web UI** (`ui.py`):
```
User completează task în browser → apasă "Start Task"
→ start_task() validează input + config
→ Thread(execute_task_thread, args=(task, max_cycles, config))
→ Se apelează agent.execute_task(task, max_cycles)
```

**B) CLI** (`phone_agent.py` direct):
```
$ python phone_agent.py "Open Chrome"
→ agent = PhoneAgent(config)
→ agent.execute_task("Open Chrome")
```

---

### 3.2 Task Execution Loop

`PhoneAgent.execute_task()` rulează un while loop cu max `max_cycles` iterații:

```
FOR cycle in 1..max_cycles:
    result = execute_cycle(user_request)
    
    IF result.task_complete → BREAK (succes)
    IF result.success == False → retry logic
    IF cycles >= max_retries → BREAK (fail)

IF cycles == max_cycles AND NOT complete:
    → check_task_completion() — VLM verifică ecranul final
```

---

### 3.3 Un singur ciclu — `execute_cycle()`

```
1. capture_screenshot()
   → ADB screencap → pull local → path returnat

2. vl_agent.analyze_screenshot(screenshot_path, user_request, context)
   → VLM inference → action dict returnat

3. execute_action(action)
   → dispatch pe action type → ADB command executat

4. time.sleep(step_delay)  # default 1.5s
```

---

### 3.4 VLM Inference — `QwenVLAgent.analyze_screenshot()`

Acesta este **creierul** sistemului:

```
1. Load imagine (PIL) + resize la max 1280px (protecție OOM)

2. Construiește history string din ultimele 5 acțiuni
   → "Step 1: tap; Step 2: type Search..."

3. Construiește mesaje în format chat:
   [system]: system_prompt (definește tool mobile_use + format răspuns)
   [user]:   "The user query: {task}. Task progress: {history}."
             + imagine (screenshot curent)

4. _generate_action(messages):
   → processor.apply_chat_template() → tokenize
   → model.generate() cu max_new_tokens=512, temperature=0.1
   → decode output text

5. _parse_action(output_text):
   → extrage <tool_call>{...}</tool_call> din răspuns
   → JSON parse
   → conversie coordonate din spațiu 999x999 → normalizat 0-1
   → click → tap (rename intern)
   → extrage Thought: și Action: ca metadata
   → returnează action dict
```

---

### 3.5 Format acțiune returnată de VLM

Modelul răspunde cu un format strict:

```
Thought: [o propoziție cu raționamentul]
Action: [o propoziție cu acțiunea]
<tool_call>
{"name": "mobile_use", "arguments": {"action": "click", "coordinate": [523, 412]}}
</tool_call>
```

Parser-ul extrage JSON-ul și îl convertește în dict intern:

```python
{
    "action": "tap",           # click → tap (renamed)
    "coordinates": [0.523, 0.412],  # normalizat 0-1 (din 999x999)
    "reasoning": "...",        # din Thought:
    "observation": "..."       # din Action:
}
```

---

### 3.6 Executare acțiune — `execute_action()`

Dispatcher pe `action_type`:

| Action | Implementare |
|--------|-------------|
| `tap` | coord_norm × screen_size → pixel → `adb shell input tap x y` |
| `swipe` | detectează direcție (dx/dy) → `adb shell input swipe x1 y1 x2 y2 300` |
| `type` | escape text, spaces → `%s` → `adb shell input text "..."` |
| `wait` | `time.sleep(waitTime/1000)` |
| `terminate` | returnează `task_complete=True` fără ADB call |

**Coordonate**: VLM lucrează în spațiu 999×999. PhoneAgent convertește:
```python
pixel_x = norm_x * screen_width   # ex: 0.523 * 1080 = 565
pixel_y = norm_y * screen_height  # ex: 0.412 * 2340 = 964
```

---

## 4. Context și memorie scurtă

`PhoneAgent` menține un **context dict** pe durata unui task:

```python
context = {
    'previous_actions': [],   # lista ultimelor acțiuni (folosite ca history)
    'current_app': "Home",    # app curent (nu e actualizat automat)
    'task_request': "",       # task-ul curent
    'session_id': "...",      # timestamp pentru logging/screenshots
    'screenshots': []         # paths la toate screenshots capturate
}
```

VLM primește **ultimele 5 acțiuni** ca context history. Nu există memorie persistentă între task-uri (context reset la fiecare task nou în UI).

---

## 5. Arhitectura server-side vs. client-side

> *În contextul PhoneDriver, "server" = mașina cu GPU, "client" = telefonul Android*

| Layer | Locație | Responsabilitate |
|-------|---------|-----------------|
| **Web UI** (Gradio) | Server (mașina cu GPU) | Interfață utilizator, pornire task-uri |
| **PhoneAgent** | Server | Orchestrare, loop control, state management |
| **QwenVLAgent** | Server (GPU) | VLM inference — decision making |
| **Screenshot** | Transfer: telefon → server | Capturare stare ecran |
| **Acțiuni** | Execuție pe telefon | Input events (tap, swipe, type) |

**Tot processing-ul AI se face pe server (mașina cu GPU).** Telefonul este doar un "display + input device" controlat remote.

---

## 6. Sistemul de prompting — System Prompt

VLM este instruit cu un system prompt care definește:
1. **Tool disponibil**: `mobile_use` cu acțiunile: click, swipe, type, wait, terminate
2. **Spațiu coordonate**: 999×999 (0,0 = top-left)
3. **Format output obligatoriu**: Thought → Action → `<tool_call>...</tool_call>`
4. **Reguli comportamentale**: brevitate, terminare când gata

Aceasta este abordarea **function calling** — VLM-ul nu generează text liber, ci răspunsuri structurate parsabile.

---

## 7. Configurație runtime (`config.json`)

```json
{
  "screen_width": 1080,         // rezoluție ecran (critică pentru coordonate)
  "screen_height": 2340,
  "temperature": 0.1,           // VLM aproape determinist (0=greedy, 1=creativ)
  "max_tokens": 512,            // limită răspuns VLM
  "step_delay": 1.5,            // wait între acțiuni (UI needs time to respond)
  "max_retries": 3,             // retry pe erori
  "use_flash_attention": true,  // optimizare GPU
  "enable_visual_debug": true   // screenshots annotate
}
```

---

## 8. Modele suportate

| Model | VRAM | Tip |
|-------|------|-----|
| Qwen3-VL-4B-Instruct | ~8GB | Dense |
| Qwen3-VL-8B-Instruct | ~16GB | Dense |
| Qwen3-VL-30B-A3B-Instruct | ~24GB | MoE (3B activi) |

Import diferit pentru MoE: `Qwen3VLMoeForConditionalGeneration` în loc de `Qwen3VLForConditionalGeneration`.

---

## 9. Puncte de extensie relevante

### Înlocuirea canalului de comunicare (ADB → altceva)

Funcțiile relevante de înlocuit în `PhoneAgent`:
- `capture_screenshot()` → înlocuiește cu orice metodă de a lua un screenshot
- `_execute_tap()` → trimite coordonatele normalizate pe alt canal
- `_execute_swipe()` → la fel
- `_execute_type()` → la fel
- `_execute_wait()` → rămâne `time.sleep()`

**VLM layer (`QwenVLAgent`) rămâne identic** — nu știe și nu-i pasă cum se execută acțiunile.

### Adăugare acțiuni noi

În `execute_action()` din `phone_agent.py`: adaugă un nou `elif action_type == 'long_press'` etc.  
VLM trebuie re-promptat să știe de noua acțiune (system prompt update).

---

## 10. Diagrama completă a flow-ului

```
┌─────────────────────────────────────────────────────────────┐
│                    USER (browser/CLI)                       │
│              "Open Chrome and search weather"               │
└─────────────────────┬───────────────────────────────────────┘
                      │ task string
                      ▼
┌─────────────────────────────────────────────────────────────┐
│                     ui.py (Gradio)                          │
│  Thread → execute_task_thread(task, max_cycles, config)     │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│              PhoneAgent.execute_task()                      │
│                                                             │
│  ┌─────────────────── LOOP ────────────────────────────┐   │
│  │                                                      │   │
│  │  1. capture_screenshot()                             │   │
│  │     [telefon] → screenshot.png → [server]            │   │
│  │                      │                               │   │
│  │                      ▼                               │   │
│  │  2. vl_agent.analyze_screenshot(img, task, ctx)      │   │
│  │     ┌────────────────────────────────────────┐       │   │
│  │     │  QwenVLAgent                           │       │   │
│  │     │  system_prompt + screenshot + history  │       │   │
│  │     │  → Qwen3-VL inference (GPU)            │       │   │
│  │     │  → parse <tool_call> XML               │       │   │
│  │     │  → return action dict                  │       │   │
│  │     └────────────────────────────────────────┘       │   │
│  │                      │                               │   │
│  │         {action:"tap", coordinates:[0.5,0.4]}        │   │
│  │                      ▼                               │   │
│  │  3. execute_action(action)                           │   │
│  │     coordinates × screen_size → pixels               │   │
│  │     → ADB / alt canal → telefon                      │   │
│  │                      │                               │   │
│  │  4. sleep(step_delay=1.5s)                          │   │
│  │                      │                               │   │
│  │  IF action=="terminate" → BREAK (task done)          │   │
│  │  IF cycles >= max_cycles → check_completion()        │   │
│  └──────────────────────┘                               │   │
│                                                         │   │
└─────────────────────────────────────────────────────────────┘
                      │
                      ▼
              Task Complete / Failed
              {success, cycles, screenshots}
```

---

## 11. Observații și limitări arhitecturale

1. **Single-threaded execution**: un singur task la un moment dat (is_running flag global în UI)
2. **Memorie scurtă**: doar ultimele 5 acțiuni sunt trimise VLM-ului — context window limitat
3. **Screenshot-based only**: nu folosește accessibility tree sau UI hierarchy — pur vizual
4. **Coordonate 999×999**: spațiu fix indiferent de rezoluție reală — conversia se face la execuție
5. **Stateless VLM**: fiecare ciclu e un apel independent la model; nu există conversație multi-turn
6. **Retry simplist**: pe eroare, incrementează counter și reîncearcă fără recovery logic sofisticat
7. **Agent singleton în UI**: modelul e încărcat o singură dată (cache) și refolosit între task-uri — corect pentru eficiență GPU
