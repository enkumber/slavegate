# Research: Vision-Language Models pentru Control Mobil

**Data:** 2026-03-25  
**Scop:** Analiza proiectelor VLM pentru automatizarea și controlul dispozitivelor mobile

---

## Sumar Executiv

Am analizat **8 proiecte majore** care folosesc VLM pentru control mobil/GUI. Principalele concluzii:

1. **Tendința dominantă:** Shift de la text-only parsing (HTML/XML) la visual-centric approaches
2. **Cost optimization:** Multi-stage architectures cu VLM doar când e necesar
3. **Learning:** Knowledge bases construite din explorare sau demonstrații umane
4. **Fallback:** Mecanisme multiple de recovery și reflection loops

---

## 1. AppAgent (Tencent QQ)

**Paper:** [arxiv:2312.13771](https://arxiv.org/abs/2312.13771)  
**Model:** GPT-4V / Qwen-VL-Max  
**Focus:** Smartphone apps via tap/swipe

### 1.1 Când folosește VLM vs metode ieftine

- **VLM mereu activ** în deployment (nu există switching)
- **Eficiență prin knowledge base:** Reduce reasoning-ul repetitiv prin documentație pre-generată
- Cost: ~$0.03/request GPT-4V - recomandă usage wisely

### 1.2 Prompt Engineering pentru Navigare

```
Prompts includ:
- Screenshot-ul curent
- Numeric tags pe elemente interactive
- Task description
- Documentation din knowledge base pentru app-ul curent
- Action history (ultimele acțiuni)
```

**Chain of thought implicită:** Agentul decide next action bazat pe context vizual + docs

### 1.3 Strategii de Caching/Learning

- **Knowledge Base per App:** Documentație generată pentru fiecare element UI interacționat
- **Două moduri de învățare:**
  1. **Autonomous Exploration:** Agentul explorează singur app-ul
  2. **Human Demonstration:** Utilizatorul demonstrează, agentul învață
- **Persistență:** Documentația salvată între sesiuni
- **Reusability:** Aceeași knowledge base pentru tasks similare

### 1.4 Fallback Mechanisms

- Poate rula **fără documentație** (success rate mai mic)
- **Retry logic** implicită în decision loop
- **Manual revision** - documentația poate fi editată manual

### 1.5 Features Complete

| Feature | Descriere |
|---------|-----------|
| **Simplified Action Space** | Tap, swipe, type - mimics human |
| **No backend access** | Funcționează pe orice app fără API |
| **Numeric element tagging** | UI parsing vizual cu etichete |
| **Grid overlay** | Pentru tap anywhere pe ecran |
| **Cross-app capability** | Funcționează pe 10+ app categories |
| **CAPTCHA handling** | Poate rezolva CAPTCHA-uri |
| **AppAgentX** | Next-gen cu evolving mechanism |

---

## 2. Mobile-Agent (Alibaba X-PLUG)

**Paper:** [arxiv:2401.16158](https://arxiv.org/abs/2401.16158) (v1), multiple versiuni până la v3.5  
**Model:** MLLM-uri multiple, GUI-Owl (custom)  
**Status:** Foarte activ, NeurIPS 2024

### 2.1 VLM vs Metode Ieftine

- **Vision-centric pure:** Nu folosește XML/metadata
- **Mobile-Agent-v3:** Multi-agent architecture cu separation of concerns
- **GUI-Owl:** Model custom optimizat pentru GUI (2B-235B parametri)

### 2.2 Prompt Engineering

- **Task decomposition** automată
- **Step-by-step navigation** cu feedback loop
- **Multi-app support** - poate trece între aplicații
- **Template-based prompting** pentru consistență

### 2.3 Strategii de Caching/Learning

- **GUI-Owl-1.5:** Native multi-platform model (mobile/desktop/browser)
- **UI-S1:** Semi-online Reinforcement Learning
- **Mobile-Agent-E:** Self-evolving capabilities
- **Memory mechanisms** în v3 pentru long-horizon tasks

### 2.4 Fallback Mechanisms

- **GUI-Critic-R1:** Pre-operative error diagnosis (NeurIPS 2025)
- **Multi-agent collaboration** pentru error recovery
- **Reflection loops** integrate
- **Progress management** explicit

### 2.5 Features Complete

| Feature | Descriere |
|---------|-----------|
| **Visual perception tools** | OCR, icon detection, text detection |
| **Multi-app operations** | Cross-app workflows |
| **Mobile-Eval benchmark** | Evaluation standard |
| **PC-Agent** | Extension pentru desktop |
| **Multi-platform** | Android, iOS(?), PC |
| **Hierarchical multi-agent** | Planning, execution, reflection separate |
| **Self-evolution** | Mobile-Agent-E learns from experience |
| **RL fine-tuning** | Offline-to-online RL |
| **MCP integration** | Tool calling capabilities |
| **Real-time demo** | ModelScope/Bailian live demo |
| **API availability** | Commercial API on Alibaba Cloud |

---

## 3. CogAgent (Tsinghua/Zhipu AI)

**Paper:** [arxiv:2312.08914](https://arxiv.org/abs/2312.08914) - CVPR 2024 Highlight  
**Model:** 18B parameters (11B visual + 7B language)  
**Resolution:** 1120×1120 - crucial pentru GUI

### 3.1 VLM vs Metode Ieftine

- **Pure visual approach:** Outperforms HTML-based methods
- **Nu necesită XML parsing** - screenshots only
- **High-resolution input** enables small element detection

### 3.2 Prompt Engineering

```python
# Agent Template pentru GUI tasks
"What steps do I need to take to <task>?"
# Cu grounding:
"What steps do I need to take to <task>? (with grounding)"

# Output format:
Plan: 1. Step... 2. Step...
Next Action: Description
Grounded Operation: [element_type] action -> coordinates [[x1,y1,x2,y2]]
```

### 3.3 Strategii de Caching/Learning

- **Pre-trained on GUI data** - Mind2Web, AITW datasets
- **CogVLM base** - general VQA capabilities
- **Coordinate normalization** - relative coords (0-1000)

### 3.4 Fallback Mechanisms

- **Dual encoder architecture:** Low-res + High-res
- **chat vs vqa versions** pentru different use cases
- **Grounding generalist** pentru fallback positioning

### 3.5 Features Complete

| Feature | Descriere |
|---------|-----------|
| **1120×1120 resolution** | Tiny element detection |
| **Dual image encoders** | Low + high resolution |
| **GUI Agent capabilities** | Plan + Action + Coordinates |
| **Visual grounding** | 3 modes: caption, box2caption, caption2box |
| **Multi-round dialogue** | Conversational interaction |
| **OCR enhancement** | Strong text recognition |
| **Cross-platform** | PC + Android tested |
| **SOTA on 9 benchmarks** | VQAv2, DocVQA, etc. |
| **4-bit/8-bit quantization** | 11GB VRAM possible |
| **Open weights** | Full access |
| **CogVLM2** | Updated successor |

---

## 4. SeeClick (Nanjing University)

**Paper:** [arxiv:2401.10935](https://arxiv.org/abs/2401.10935) - ACL 2024  
**Model:** 9.6B (based on Qwen-VL)  
**Focus:** GUI Grounding

### 4.1 VLM vs Metode Ieftine

- **Grounding-first approach:** Click point prediction
- **Pre-training pe GUI data** înainte de downstream tasks
- **OS-Atlas, OS-Genesis:** Follow-up works

### 4.2 Prompt Engineering

```python
# Point prediction
"In this UI screenshot, what is the position of the element 
corresponding to the command \"{}\" (with point)?"

# Bounding box
"In this UI screenshot, what is the position of the element 
corresponding to the command \"{}\" (with bbox)?"

# Output: (0.17,0.06) sau [[x1,y1,x2,y2]]
```

### 4.3 Strategii de Caching/Learning

- **ScreenSpot benchmark:** 1200+ instructions across platforms
- **Pre-training corpus:** 1M+ GUI samples
- **Common Crawl data:** Large-scale web grounding
- **Cross-platform:** iOS, Android, macOS, Windows, Web

### 4.4 Fallback Mechanisms

- **Point vs bbox output** - flexibilitate
- **Element type annotation** - Text vs Icon/Widget
- **Multi-platform robustness**

### 4.5 Features Complete

| Feature | Descriere |
|---------|-----------|
| **ScreenSpot benchmark** | First GUI grounding benchmark |
| **Cross-platform** | 5 platforms tested |
| **Point + bbox output** | Flexible grounding |
| **53.4% avg accuracy** | SOTA on grounding |
| **1M pre-training samples** | Largest open GUI corpus |
| **LoRA fine-tuning** | Efficient adaptation |
| **Web crawler toolkit** | Data collection open-source |
| **Element type classification** | Text vs Icon distinction |
| **Qwen-VL based** | Proven base model |
| **Follow-up: OS-Atlas** | 13M elements, multi-platform |

---

## 5. ScreenAgent (IJCAI 2024)

**Paper:** [arxiv:2402.07945](https://arxiv.org/abs/2402.07945)  
**Model:** Fine-tuned CogAgent  
**Focus:** Computer control via VNC

### 5.1 VLM vs Metode Ieftine

- **Hybrid approach:** VLM pentru decisions, VNC pentru execution
- **Not app-specific:** Generic desktop control
- **Planning-Execution-Reflection** loop

### 5.2 Prompt Engineering

```
Three-phase prompts:
1. Planning: "Break task into subtasks"
2. Execution: "Observe screenshot, output mouse/keyboard action"
3. Reflection: "Judge state, continue/retry/adjust"

Action types: click, type, scroll, drag, hotkey
Coordinates: Exact screen positions required
```

### 5.3 Strategii de Caching/Learning

- **ScreenAgent dataset:** Manual annotations
- **Multiple data sources:** COCO, Rico, Mind2Web
- **Session-based learning:** image + action sequences

### 5.4 Fallback Mechanisms

- **Reflection phase:** Explicit error detection
- **Plan adjustment:** Dynamic replanning
- **Retry logic:** Built into state machine
- **VNC reconnect:** Auto-reconnect on failure

### 5.5 Features Complete

| Feature | Descriere |
|---------|-----------|
| **VNC-based control** | Works on any desktop |
| **3-phase loop** | Plan → Execute → Reflect |
| **Complete action space** | All mouse/keyboard ops |
| **State machine** | Automatic control flow |
| **Clipboard support** | Unicode text input |
| **Docker environment** | Easy deployment |
| **Multi-model support** | GPT-4V, LLaVA, CogAgent |
| **Web client** | Browser-based control |
| **RLHF annotations** | Choice vs reject responses |
| **Cross-platform datasets** | Mobile + Web + Desktop |
| **Gym integration planned** | RL environment |
| **Skill libraries planned** | Complex function calls |

---

## 6. Auto-UI / Auto-GUI

**Paper:** [arxiv:2309.11436](https://arxiv.org/abs/2309.11436) - ACL 2024 Findings  
**Model:** Flan-Alpaca-base + BLIP features  
**Focus:** Chain-of-Action

### 6.1 VLM vs Metode Ieftine

- **No environment parsing:** Direct screen interaction
- **No API dependency:** Pure visual approach
- **Multimodal features:** BLIP image embeddings

### 6.2 Prompt Engineering - Chain-of-Action

```
Key innovation: Chain-of-Action technique
- Previous action histories (last 8)
- Future action plans (next 4)
- Current screenshot
- Task instruction

This context helps decide next action.
```

### 6.3 Strategii de Caching/Learning

- **AITW dataset:** 30K unique instructions
- **BLIP features:** Pre-computed image embeddings
- **History/Future context:** Temporal reasoning

### 6.4 Fallback Mechanisms

- **Action type vs action params** separate
- **Coordinate transformation** for robustness

### 6.5 Features Complete

| Feature | Descriere |
|---------|-----------|
| **Chain-of-Action** | History + future planning |
| **90% action type accuracy** | High precision |
| **74% overall success** | Strong performance |
| **No sandbox needed** | Real device control |
| **BLIP visual features** | Efficient encoding |
| **Multi-step tasks** | App operation, shopping, search |
| **Temporal reasoning** | 8 history + 4 future |
| **Axis transformation** | Coordinate normalization |

---

## 7. DigiRL

**Paper:** [arxiv:2406.11896](https://arxiv.org/abs/2406.11896)  
**Model:** 1.3B VLM + RL fine-tuning  
**Focus:** Autonomous RL for device control

### 7.1 VLM vs Metode Ieftine

- **Offline → Online RL:** Two-stage training
- **Small model (1.3B):** Cost-efficient
- **67.2% success** vs 8.3% for AppAgent w/ GPT-4V

### 7.2 RL-Specific Innovations

```
Training pipeline:
1. Offline RL initialization (static demos)
2. Offline-to-online RL (real interaction)

Key components:
- VLM-based evaluator (reward signal)
- Advantage-weighted RL
- Automatic curriculum
- Stochasticity handling
```

### 7.3 Strategii de Caching/Learning

- **Scalable Android emulators** - parallel learning
- **Advantage estimation** enhanced for stochasticity
- **Curriculum learning** - automatic task ordering

### 7.4 Fallback Mechanisms

- **RL exploration** handles errors naturally
- **Advantage weighting** reduces bad action impact

### 7.5 Features Complete

| Feature | Descriere |
|---------|-----------|
| **49.5% improvement** | Over supervised baseline |
| **1.3B parameters** | Efficient model |
| **Two-stage RL** | Offline → Online |
| **VLM evaluator** | Automated reward |
| **Android-in-Wild** | Real-world dataset |
| **Parallel environments** | Scalable training |
| **Stochasticity handling** | Real GUI variance |
| **Automatic curriculum** | Progressive difficulty |
| **SOTA on AitW** | 67.2% success rate |

---

## 8. UFO (Microsoft)

**Paper:** [arxiv:2402.07939](https://arxiv.org/abs/2402.07939)  
**Model:** GPT-Vision based, multiple backends  
**Platform:** Windows OS

### 8.1 VLM vs Metode Ieftine

- **Dual-agent framework:** HostAgent + AppAgent
- **Hybrid actions:** GUI clicks + API calls
- **Speculative multi-action:** 51% fewer LLM calls

### 8.2 Architecture Innovations

```
UFO Evolution:
- UFO (2024): Single Windows agent
- UFO² (2025): Desktop AgentOS
- UFO³ Galaxy (2025): Multi-device orchestration

Key features:
- Deep Windows integration (UIA, Win32, WinCOM)
- DAG-based task orchestration
- Cross-device coordination
```

### 8.3 Strategii de Caching/Learning

- **Knowledge substrate:** RAG cu docs, demos, traces
- **Experience reinforcement:** Learning from execution
- **Speculative execution:** Batch predictions

### 8.4 Fallback Mechanisms

- **Multi-agent collaboration:** Error recovery
- **Visual + UIA detection:** Hybrid control detection
- **Auto-reconnection:** Fault tolerance

### 8.5 Features Complete

| Feature | Descriere |
|---------|-----------|
| **Windows-native** | Deep OS integration |
| **Dual-agent** | Host + App separation |
| **Hybrid actions** | GUI + API |
| **Multi-action** | 51% fewer calls |
| **Knowledge RAG** | Docs, demos, traces |
| **UFO³ Galaxy** | Multi-device orchestration |
| **DAG workflows** | Task dependencies |
| **Cross-platform** | Windows, Linux, Android |
| **AIP protocol** | Secure agent communication |
| **MCP integration** | Tool augmentation |
| **LTS support** | Production-ready |

---

## Comparative Analysis

### Cost Efficiency Strategies

| Project | Strategy | Effectiveness |
|---------|----------|---------------|
| AppAgent | Knowledge base reuse | Medium - still uses VLM per action |
| Mobile-Agent | Multi-agent separation | High - specialized agents |
| CogAgent | High-res single model | Medium - one call per action |
| SeeClick | Grounding pre-training | High - specialized task |
| ScreenAgent | 3-phase with reflection | Medium - multiple calls |
| Auto-UI | Chain-of-Action context | Medium - history reduces ambiguity |
| DigiRL | Small model + RL | Very High - 1.3B parameters |
| UFO | Speculative multi-action | Very High - 51% fewer calls |

### When to Use VLM vs Cheaper Methods

**Use VLM când:**
1. Element positions unknown (no XML/metadata)
2. Complex visual reasoning needed
3. Cross-app navigation
4. Dynamic content

**Use cheaper methods când:**
1. Element IDs disponibile
2. Repetitive tasks cu known paths
3. API endpoints disponibile
4. Simple navigation patterns

---

## Patterns Comune Identificate

### 1. Planning-Action-Reflection Loop
- ScreenAgent: Explicit 3-phase
- Mobile-Agent: Multi-agent variant
- UFO: Dual-agent reflection

### 2. Knowledge/Documentation Persistence
- AppAgent: Per-app documentation
- UFO: RAG substrate
- Mobile-Agent: Memory mechanisms

### 3. Grounding Approaches
- SeeClick: Specialized grounding model
- CogAgent: Integrated high-res
- Auto-UI: BLIP features + coordinates

### 4. Error Recovery
- GUI-Critic-R1: Pre-operative diagnosis
- Reflection phases: Post-hoc adjustment
- RL: Natural exploration recovery

### 5. Multi-Platform Support
- OS-Atlas: 5 platforms, 13M elements
- GUI-Owl: Desktop/mobile/browser
- UFO³: Cross-device orchestration

---

## Recomandări pentru Implementare

### Architecture Decision Tree

```
┌─ Task Complexity?
│  ├─ Simple, repetitive → Scripted automation + fallback to VLM
│  ├─ Medium → Single-agent with knowledge base
│  └─ Complex, multi-app → Multi-agent architecture
│
├─ Cost Sensitivity?
│  ├─ High → DigiRL approach (small model + RL)
│  ├─ Medium → Speculative multi-action (UFO style)
│  └─ Low → Full VLM per action
│
├─ Platform?
│  ├─ Mobile only → Mobile-Agent, AppAgent
│  ├─ Desktop only → UFO², ScreenAgent
│  └─ Cross-platform → UFO³ Galaxy, OS-Atlas
│
└─ Learning Requirement?
   ├─ Zero-shot → CogAgent, GPT-4V direct
   ├─ Few-shot → AppAgent demo mode
   └─ Continuous → DigiRL, Mobile-Agent-E
```

### Key Implementation Features

1. **Vision Pipeline**
   - High-resolution input (1120×1120 minimum)
   - OCR integration pentru text
   - Icon/widget detection

2. **Action Space**
   - Tap/click cu coordonate
   - Swipe/scroll cu direction
   - Text input via clipboard
   - Hotkeys pentru shortcuts

3. **Context Management**
   - Screenshot history (3-5 frames)
   - Action history (5-10 actions)
   - Task decomposition
   - Progress tracking

4. **Error Handling**
   - Pre-operative validation
   - Post-action verification
   - Retry mechanisms
   - Fallback paths

---

## Proiecte de Urmărit

1. **OS-Genesis** - Synthetic data generation pentru GUI
2. **GUI-Owl-1.5** - Multi-platform native agent (2B-235B)
3. **UI-S1** - Semi-online RL advancement
4. **AppAgentX** - Evolving mechanism next-gen

---

## Referințe

1. AppAgent: arxiv:2312.13771
2. Mobile-Agent: arxiv:2401.16158, arxiv:2406.01014, arxiv:2508.15144
3. CogAgent: arxiv:2312.08914
4. SeeClick: arxiv:2401.10935
5. ScreenAgent: arxiv:2402.07945
6. Auto-UI: arxiv:2309.11436
7. DigiRL: arxiv:2406.11896
8. UFO: arxiv:2402.07939, arxiv:2504.14603, arxiv:2511.11332
9. OS-Atlas: arxiv:2410.23218
