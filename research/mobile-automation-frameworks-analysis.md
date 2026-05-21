# Mobile Automation Frameworks - Research Analysis

**Date:** 2026-03-25  
**Scope:** Analiza proiectelor de control Android la distanță / mobile automation cu LLM/VLM

---

## Sumar Executiv

Am analizat **10 proiecte majore** în domeniul mobile/GUI automation cu AI. Acestea variază de la framework-uri experimentale la soluții enterprise-grade, cu diverse abordări pentru navigare, economisire tokeni și percepție UI.

---

## 1. AppAgent (Tencent)

### GitHub
- https://github.com/TencentQQGYLab/AppAgent
- **Stars:** ~10k+ | **License:** MIT

### Navigare
- **Metodă:** Screenshot + UI element labeling numeric
- Folosește GPT-4V pentru analiza vizuală
- Elementele interactive sunt etichetate cu numere pe screenshot
- **Grid overlay opțional** pentru tap/swipe pe orice zonă

### Strategia de economisire tokeni
- **Exploration phase** separată de deployment - generează documentație o singură dată
- Knowledge base salvată pentru reutilizare
- Request interval configurabil pentru controlul costurilor
- ~$0.03 per request/response

### Features complete
- ✅ **Two-phase learning:** Exploration + Deployment
- ✅ **Autonomous exploration:** Agent explorează singur app-ul
- ✅ **Human demonstration:** Învață din demo-uri utilizator
- ✅ **Documentation generation:** Creează automat documentație pentru UI elements
- ✅ **Grid overlay:** Pentru elemente fără tag numeric
- ✅ **Multi-modal support:** GPT-4V și Qwen-VL-max
- ✅ **ADB integration:** Conexiune via USB sau emulator
- ✅ **CAPTCHA bypass:** Demonstrat în video
- ✅ **Cross-app capability:** Documentație refolosibilă

### Limitări
- ⚠️ Necesită API key OpenAI (costisitor)
- ⚠️ Performance mai slabă cu Qwen-VL vs GPT-4V
- ⚠️ Necesită conexiune ADB la PC
- ⚠️ Nu are on-device execution

---

## 2. Mobile-Agent (Alibaba X-PLUG)

### GitHub
- https://github.com/X-PLUG/MobileAgent
- **Versiuni:** v1, v2, v3

### Navigare
- **Pure vision-based:** Doar screenshots, fără HTML sau view hierarchy
- Multi-modal Large Language Model
- **OCR integration** pentru text recognition
- **V2:** Multi-agent architecture (Planning + Decision + Reflection)

### Strategia de economisire tokeni
- **Reflection agent** verifică acțiunile înainte de execuție
- Memory module pentru evitarea repetițiilor
- **V3:** Improved efficiency prin agent specializați

### Features complete
- ✅ **Pure vision approach:** Nu depinde de accessibility APIs
- ✅ **Multi-agent collaboration (v2):** Planning, Decision, Reflection agents
- ✅ **Self-reflection:** Agent-ul verifică propriile acțiuni
- ✅ **Memory injection:** Reținere context din acțiuni anterioare
- ✅ **Cross-app navigation:** Poate naviga între aplicații
- ✅ **Error recovery:** Detectare și recuperare din erori
- ✅ **Multilingual support**
- ✅ **iOS + Android support**

### Limitări
- ⚠️ Depinde de modele large (costisitor)
- ⚠️ Latență mai mare din cauza multi-agent architecture
- ⚠️ Poate avea dificultăți cu UI-uri foarte complexe

---

## 3. AutoDroid (Tsinghua University / MobileLLM)

### GitHub
- https://github.com/MobileLLM/AutoDroid
- **Paper:** "Empowering LLM to use Smartphone for Intelligent Task Automation"

### Navigare
- **UI tree-based:** Folosește view hierarchy de la DroidBot
- **Functionality-aware UI representation:** Bridge între UI și LLM
- Convertește view list în text pentru LLM

### Strategia de economisire tokeni
- **Memory-augmented LLM:** Injectează cunoștințe app-specifice
- **Exploration-based memory injection:** Automatizat prin dynamic analysis
- **Multi-granularity query optimization:** Reduce costul inferenței
- Suportă **on-device Vicuna** pentru zero API cost

### Features complete
- ✅ **Memory injection:** Cunoștințe app-specifice automate
- ✅ **Offline + Online stages:** Pre-explorare + execuție
- ✅ **DroidTask benchmark:** 158 tasks pentru evaluare
- ✅ **90.9% action accuracy**
- ✅ **71.3% task success rate**
- ✅ **Multi-model support:** GPT-4, GPT-3.5, Vicuna (on-device)
- ✅ **UTG (UI Transition Graph):** Mapare relații UI
- ✅ **Automatic documentation:** Pentru fiecare app

### Limitări
- ⚠️ **Poor task completion detection**
- ⚠️ **Performance instability** din cauza randomness-ului LLM
- ⚠️ Necesită conexiune ADB
- ⚠️ For research purpose only

### Extra: DroidBot-GPT
- https://github.com/MobileLLM/DroidBot-GPT
- Versiune simplificată, naive baseline
- Convertește view list → text → GPT → action

---

## 4. AndroidWorld (Google Research)

### GitHub
- https://github.com/google-research/android_world
- **Paper:** "AndroidWorld: A Dynamic Benchmarking Environment for Autonomous Agents"

### Navigare
- **Live Android emulator**
- Screenshot + UI elements via accessibility
- **M3A agent default:** Multiple modalities (text + vision)
- **JSON action format** pentru execuție

### Strategia de economisire tokeni
- **Step limits per task:** ~2x human average completion time
- Agent-ul trebuie să termine în N pași
- Evaluare pe subseturi

### Features complete
- ✅ **116 diverse tasks** across 20 real-world apps
- ✅ **Dynamic task instantiation:** Milioane de variații unice
- ✅ **Durable reward signals:** Evaluare fiabilă
- ✅ **Docker support:** Setup simplificat
- ✅ **MiniWoB++ integration:** Web-based tasks în Android
- ✅ **Extensible design:** Ușor de adăugat tasks noi
- ✅ **Native Android widgets:** Pentru web elements
- ✅ **Custom agent support:** Interfață pentru agenți proprii
- ✅ **Lightweight:** 2GB RAM, 8GB disk
- ✅ **Reproducible benchmark**

### Limitări
- ⚠️ **Benchmark-focused:** Nu e framework de producție
- ⚠️ Necesită Android Studio + emulator
- ⚠️ Costisitor cu GPT-4-turbo
- ⚠️ Probleme cu ARM chips (Apple Silicon)

---

## 5. DigiRL (UC Berkeley + Google DeepMind)

### GitHub
- https://github.com/DigiRL-agent/digirl
- **Paper:** "DigiRL: Training In-The-Wild Device-Control Agents with Autonomous Reinforcement Learning"

### Navigare
- **VLM-based:** Vision Language Model
- Screenshots as input
- Trained pe **Android-in-the-Wild (AitW)** dataset

### Strategia de economisire tokeni
- **Fine-tuned VLM:** Model mic (1.5B) vs API calls
- **Offline-to-online RL:** Pre-training + online learning
- Trajectories pre-collected pentru training

### Features complete
- ✅ **Reinforcement Learning approach**
- ✅ **49.5% absolute improvement** over SFT
- ✅ **67.2% success rate** (vs 17.7% baseline)
- ✅ **State-of-the-art** pe AitW
- ✅ **VLM-based evaluator:** Automatic task evaluation
- ✅ **Scalable emulation:** Multi-machine parallel
- ✅ **Auto-adaptive error handling**
- ✅ **Trajectory video recording**
- ✅ **Two algorithms:** DigiRL + Filtered Behavior Cloning
- ✅ **DDP Multi-GPU training**
- ✅ **CogAgent evaluation support**

### Limitări
- ⚠️ Complex setup (emulators, RL infrastructure)
- ⚠️ Training requires significant compute
- ⚠️ Limited to AitW task domains
- ⚠️ May need Gemini API for evaluation

---

## 6. SeeClick (NJU / ACL 2024)

### GitHub
- https://github.com/njucckevin/SeeClick
- **Paper:** "SeeClick: Harnessing GUI Grounding for Advanced Visual GUI Agents"

### Navigare
- **Pure screenshot-based:** Nu folosește HTML sau view hierarchy
- **GUI grounding:** Localizare precisă bazată pe instrucțiuni
- Output: coordonate (x, y) sau bounding box

### Strategia de economisire tokeni
- **Fine-tuned Qwen-VL:** Model local, fără API
- **LoRA training:** Efficient fine-tuning
- Single inference per action

### Features complete
- ✅ **ScreenSpot benchmark:** 1200+ instrucțiuni iOS/Android/macOS/Windows/Web
- ✅ **GUI grounding pre-training:** Large-scale web corpus
- ✅ **Cross-platform:** Mobile, desktop, web
- ✅ **Click accuracy metric:** Evaluare precisă
- ✅ **Element type classification:** Text vs Icon/Widget
- ✅ **53.4% average accuracy** (best in class la lansare)
- ✅ **Web crawling data:** Common Crawl
- ✅ **OS-Atlas & OS-Genesis follow-ups**

### Limitări
- ⚠️ Focusat pe grounding, nu end-to-end automation
- ⚠️ Performanță variabilă pe icons vs text
- ⚠️ Necesită fine-tuning pe domenii noi

---

## 7. CogAgent (THUDM / Tsinghua)

### GitHub
- https://github.com/THUDM/CogVLM (includes CogAgent)
- https://github.com/zai-org/CogAgent (latest v2)
- **Paper:** CVPR 2024 Highlights

### Navigare
- **1120x1120 resolution:** High-res screenshot understanding
- Pure vision-based (screenshot only)
- Supports both PC and Android GUI

### Strategia de economisire tokeni
- **4-bit quantization:** ~11GB GPU memory
- **8-bit quantization disponibilă**
- Model weights available locally

### Features complete
- ✅ **18B parameters** (11B visual + 7B language)
- ✅ **State-of-the-art** on AITW and Mind2Web
- ✅ **Multi-turn dialogue**
- ✅ **Visual grounding:** Localizare elemente
- ✅ **GUI Agent capability**
- ✅ **High resolution support**
- ✅ **Fine-tuning support**
- ✅ **OpenAI Vision API format**
- ✅ **Multiple checkpoints:** chat, vqa, grounding

### Limitări
- ⚠️ Large model (18B) - needs powerful GPU
- ⚠️ Slower inference than smaller models
- ⚠️ Training requires 4x A100 80GB

---

## 8. UI-TARS (ByteDance)

### GitHub
- https://github.com/bytedance/UI-TARS
- https://github.com/bytedance/UI-TARS-desktop

### Navigare
- **Native GUI interaction:** Human-like perception
- **Qwen 2.5VL based:** Absolute coordinates
- Thought + Action format

### Strategia de economisire tokeni
- **7B model available** (UI-TARS-1.5-7B)
- Local deployment possible
- **Reasoning via RL:** Efficient decision making

### Features complete
- ✅ **State-of-the-art** on multiple benchmarks
- ✅ **42.5% on OSWorld** (100 steps)
- ✅ **94.2% on ScreenSpot-V2**
- ✅ **Desktop + Mobile + Browser support**
- ✅ **Game playing capability** (Minecraft, Poki games)
- ✅ **OmniTool integration:** Windows VM control
- ✅ **Multiple LLM backends:** OpenAI, DeepSeek, Qwen, GPT-5.5
- ✅ **Inference-time scaling**
- ✅ **Desktop app available**
- ✅ **Midscene.js integration** pentru web

### Limitări
- ⚠️ 7B model less optimized for games
- ⚠️ May be misused for CAPTCHA bypass
- ⚠️ Requires substantial compute
- ⚠️ May hallucinate in unfamiliar UIs

---

## 9. OmniParser (Microsoft)

### GitHub
- https://github.com/microsoft/OmniParser
- **Paper:** "OmniParser for Pure Vision Based GUI Agent"

### Navigare
- **Screen parsing tool:** Screenshots → structured elements
- Identifică regiuni interactive + captions
- **Agnostic to LLM:** Plugin pentru orice VLM

### Strategia de economisire tokeni
- **Pre-processing step:** Reduce complexity pentru LLM
- Structured output enables smaller prompts
- Local icon detection model

### Features complete
- ✅ **Pure vision approach:** No HTML/view hierarchy needed
- ✅ **Interactable region detection**
- ✅ **Icon functional description**
- ✅ **V2:** 39.5% on ScreenSpot Pro
- ✅ **Fine-grained icon detection**
- ✅ **Interactability prediction**
- ✅ **Cross-platform:** PC + mobile
- ✅ **Compatible with:** GPT-4V, Phi-3.5-V, Llama-3.2-V
- ✅ **OmniTool:** Windows VM automation
- ✅ **Trajectory logging** pentru training data

### Limitări
- ⚠️ Parsing tool, nu agent complet
- ⚠️ Icon detect under AGPL license
- ⚠️ Necesită integrare cu un LLM/VLM

---

## 10. OS-Copilot / FRIDAY (PKU / Shanghai AI Lab)

### GitHub
- https://github.com/OS-Copilot/OS-Copilot
- **Paper:** "OS-Copilot: Towards Generalist Computer Agents with Self-Improvement"

### Navigare
- **OS-level integration:** Web, terminal, files, multimedia
- **Self-improving agent:** Învață din experiență
- Vision support (friday_vision)

### Strategia de economisire tokeni
- **Tool-based approach:** API calls vs pure vision
- Self-learning reduces future queries
- Custom tools deployment

### Features complete
- ✅ **Generalist computer agent**
- ✅ **Self-improvement mechanism**
- ✅ **Multi-modal:** Web, code, files, apps
- ✅ **GAIA benchmark:** 35% improvement over previous
- ✅ **API tool deployment**
- ✅ **Frontend interface**
- ✅ **Excel automation example**
- ✅ **FRIDAY-Gizmos toolkit**
- ✅ **Extensible architecture**

### Limitări
- ⚠️ Single-round conversation only (currently)
- ⚠️ Desktop focused (not pure mobile)
- ⚠️ Experimental vision support

---

## Tabel Comparativ

| Proiect | Navigare | Token Saving | Platforms | GitHub Stars |
|---------|----------|--------------|-----------|--------------|
| AppAgent | Screenshot + labels | Knowledge base | Android | ~10k |
| Mobile-Agent | Pure vision + OCR | Multi-agent | Android/iOS | ~5k |
| AutoDroid | UI tree + text | Memory injection | Android | ~1k |
| AndroidWorld | Screenshot + a11y | Step limits | Android | ~2k |
| DigiRL | VLM trained | Fine-tuned model | Android | ~500 |
| SeeClick | Screenshot grounding | LoRA fine-tune | Cross-platform | ~1k |
| CogAgent | High-res vision | Quantization | Android/PC | ~10k |
| UI-TARS | Native GUI | 7B local model | Cross-platform | ~5k |
| OmniParser | Screen parsing | Pre-process | Cross-platform | ~15k |
| OS-Copilot | OS integration | Tool-based | Desktop | ~3k |

---

## Insights & Recomandări

### Pentru token saving (cost optimization):
1. **Fine-tuned local models:** DigiRL, SeeClick, UI-TARS-7B
2. **Pre-processing:** OmniParser ca intermediar
3. **Knowledge base:** AppAgent, AutoDroid
4. **Multi-agent cu reflection:** Mobile-Agent v2

### Pentru precizie navigare:
1. **Pure vision:** UI-TARS (94.2% ScreenSpot)
2. **Hybrid:** CogAgent pentru high-res
3. **Grounding specialist:** SeeClick

### Pentru producție:
1. **UI-TARS Desktop** - ready-to-use
2. **AndroidWorld** - benchmarking
3. **OmniParser + VLM** - modular

### Pentru cercetare:
1. **DigiRL** - RL approach
2. **AutoDroid** - memory augmentation
3. **Mobile-Agent** - multi-agent architecture
