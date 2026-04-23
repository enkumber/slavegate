# Research: Navigare Inteligentă și Luarea Deciziilor în GUI Agents

## Rezumat Executiv

Acest document analizează **10 proiecte majore** în domeniul navigării inteligente pentru GUI agents, concentrându-se pe mecanismele de decizie, detecția stărilor ecranului, descompunerea scopurilor, pattern-uri de interacțiune umană și învățarea din demonstrații.

---

## 1. OpenAdapt

**GitHub:** https://github.com/OpenAdaptAI/OpenAdapt  
**Tip:** Open-source AI-first Process Automation

### 1.1 Cum ia decizii de navigare
- **Hybrid approach:** Combină LLM reasoning cu Traditional ML
- **Recording & Replay Model:** Înregistrează acțiuni umane, apoi le replică cu adaptare
- **Reasoning Module:** GPT-4V/Claude pentru înțelegerea task-urilor complexe

### 1.2 Screen State Detection
- **Activity Recording:** Capturează screenshots, mouse events, keyboard inputs continuu
- **Window Detection:** Identifică aplicația activă și contextul
- **Visual State Tracking:** Monitorizează modificările vizuale între frames

### 1.3 Goal Decomposition și Planning
- **Task-based Decomposition:** Descompune task-uri în secvențe de acțiuni atomice
- **Replay Adaptation:** Adaptează înregistrările la contextul curent
- **Error Recovery:** Detectează când replay-ul eșuează și încearcă alternative

### 1.4 Human-like Interaction Patterns
- **Natural Mouse Movement:** Simulează traiectorii umane de mouse
- **Timing Patterns:** Respectă delay-uri naturale între acțiuni
- **Click/Drag/Scroll:** Suport complet pentru interacțiuni standard

### 1.5 Learning from Demonstrations
- **Direct Recording:** Utilizatorul demonstrează task-ul o singură dată
- **Action Segmentation:** Împarte demonstrația în acțiuni discrete
- **Pattern Extraction:** Extrage șabloane reutilizabile din demonstrații
- **Adaptation Learning:** Învață cum să adapteze acțiuni la contexte noi

### 1.6 Features Utile
- ✅ **Recording fără privilegii speciale** - Nu necesită access la sistemul de operare
- ✅ **Privacy-first design** - Date procesate local
- ✅ **Cross-platform** - Windows, macOS, Linux
- ✅ **Multiple AI Models** - GPT-4, Claude, Gemini, local models
- ✅ **Replay verification** - Verifică dacă replay-ul produce rezultate corecte
- ✅ **Visual diff detection** - Detectează diferențe între starea așteptată și reală
- ✅ **Action merging** - Combină acțiuni similare pentru eficiență
- ✅ **Scrubbing capability** - Permite editarea înregistrărilor
- ✅ **Benchmark suite** - Evaluare sistematică a performanței

---

## 2. CogAgent

**GitHub:** https://github.com/zai-org/CogAgent  
**Paper:** CVPR 2024 Highlight (top 3%)  
**Model:** 9B/18B parametri VLM specializat GUI

### 2.1 Cum ia decizii de navigare
- **End-to-end VLM:** Model vizual-limbaj care procesează direct screenshots
- **Single-pass inference:** O singură trecere pentru percepție + decizie
- **Platform-aware:** Cunoaște diferențele între Windows/Mac/Mobile

### 2.2 Screen State Detection
- **High-resolution processing:** 1120×1120 rezoluție input
- **Dual encoder architecture:** Low-res + High-res encodere vizuale
- **GUI element grounding:** Localizează precise elemente UI cu coordonate

### 2.3 Goal Decomposition și Planning
- **Status-Plan-Action format:** Structură explicită de planificare
- **Multi-step reasoning:** Gândire în pași pentru task-uri complexe
- **History-aware:** Ține cont de acțiunile anterioare

### 2.4 Human-like Interaction Patterns
- **Natural language descriptions:** Descrie acțiunile în limbaj natural
- **Element-aware operations:** Operații specifice tipului de element
- **Contextual decisions:** Decizii bazate pe context vizual complet

### 2.5 Learning from Demonstrations
- **Pre-trained on GUI data:** Antrenat pe dataset-uri masive de GUI
- **Fine-tuning support:** SFT și LoRA pentru adaptare
- **Bilingual support:** Chineză și engleză

### 2.6 Features Utile
- ✅ **State-of-the-art GUI grounding** - Cele mai bune rezultate pe ScreenSpot
- ✅ **Multi-platform support** - Windows 10/11, macOS 14/15, Android
- ✅ **Structured output formats** - Multiple formate de răspuns configurabile
- ✅ **Sensitive operation detection** - Identifică operații sensibile
- ✅ **Execution history tracking** - Menține istoricul complet
- ✅ **Continue functionality** - Poate continua task-uri întrerupte
- ✅ **Element type classification** - Clasifică tipuri de elemente UI
- ✅ **Coordinate-based grounding** - Coordonate precise pentru click
- ✅ **Commercial deployment ready** - Folosit în GLM-PC product

---

## 3. AppAgent (Tencent)

**GitHub:** https://github.com/TencentQQGYLab/AppAgent  
**Paper:** arXiv 2312.13771

### 3.1 Cum ia decizii de navigare
- **LMM-based (GPT-4V):** Utilizează multimodal LLM pentru decizii
- **Two-phase approach:** Explorare + Deployment
- **Documentation-guided:** Decizii ghidate de documentația generată

### 3.2 Screen State Detection
- **Numeric tag annotation:** Etichetează elemente interactive cu numere
- **Grid overlay option:** Overlay de grilă pentru localizare precisă
- **Screenshot analysis:** Analiză directă a screenshot-urilor

### 3.3 Goal Decomposition și Planning
- **Autonomous exploration:** Explorează autonom aplicația
- **Task-driven learning:** Învață în timp ce încearcă să rezolve task-ul
- **Reflection mechanism:** Reflectă asupra acțiunilor pentru îmbunătățire

### 3.4 Human-like Interaction Patterns
- **Simplified action space:** Tap, swipe - acțiuni de bază
- **Natural gestures:** Gesturi similare utilizatorilor umani
- **App-agnostic design:** Nu necesită cunoașterea prealabilă a aplicației

### 3.5 Learning from Demonstrations
- **Human demonstration mode:** Observă demonstrații umane
- **Knowledge base generation:** Generează bază de cunoștințe din observații
- **Document auto-generation:** Creează documentație pentru elemente UI

### 3.6 Features Utile
- ✅ **No system backend access needed** - Nu necesită access privilegiat
- ✅ **Android + Emulator support** - Funcționează pe device real sau emulator
- ✅ **CAPTCHA solving capability** - Poate rezolva unele CAPTCHA-uri
- ✅ **Knowledge transfer** - Cunoștințele sunt transferabile între task-uri
- ✅ **Manual documentation editing** - Permite editarea documentației
- ✅ **Multi-model support** - GPT-4V, Qwen-VL
- ✅ **Exploration with reflection** - Auto-corectare în timpul explorării
- ✅ **ADB-based execution** - Execuție prin Android Debug Bridge
- ✅ **AppAgentX evolution** - Versiune nouă cu mecanism de evoluție

---

## 4. SeeAct

**GitHub:** https://github.com/OSU-NLP-Group/SeeAct  
**Paper:** ICML 2024  
**Focus:** Web agents generaliști

### 4.1 Cum ia decizii de navigare
- **LMM-powered (GPT-4V):** Utilizează Large Multimodal Models
- **Visual understanding + Textual planning:** Combină percepție vizuală cu planificare textuală
- **Action generation module:** Modul dedicat pentru generarea acțiunilor

### 4.2 Screen State Detection
- **Screenshot analysis:** Analiză directă de screenshots
- **HTML structure awareness:** Înțelege structura HTML
- **Set-of-Mark (SoM) prompting:** Marchează elemente interactive

### 4.3 Goal Decomposition și Planning
- **Textual action descriptions:** Descrieri textuale ale acțiunilor
- **Multi-step execution:** Execuție pas cu pas
- **Task completion tracking:** Monitorizează progresul

### 4.4 Human-like Interaction Patterns
- **Browser automation via Playwright:** Control realist al browser-ului
- **Natural web navigation:** Navigare web similară oamenilor
- **Live website operation:** Funcționează pe site-uri reale

### 4.5 Learning from Demonstrations
- **Mind2Web dataset integration:** Folosește dataset de demonstrații web
- **Human trajectory recordings:** Înregistrări de traiectorii umane
- **Multimodal alignment:** Aliniază imagini cu HTML

### 4.6 Features Utile
- ✅ **Live website testing** - Evaluare pe site-uri reale (nu simulate)
- ✅ **51.1% task completion** - Cu oracle grounding
- ✅ **Chrome Extension available** - Extensie browser pentru demo
- ✅ **Multiple grounding strategies** - Text choice, SoM, element attributes
- ✅ **Crawler mode** - Poate explora automat site-uri
- ✅ **Human monitoring interface** - Control uman înainte de fiecare acțiune
- ✅ **Action rejection capability** - Utilizatorul poate respinge acțiuni
- ✅ **Model flexibility** - GPT-4V, Gemini, LLaVA support
- ✅ **WebOlympus platform** - Platformă completă pentru web agents

---

## 5. Microsoft UFO

**GitHub:** https://github.com/microsoft/UFO  
**Focus:** Windows desktop automation

### 5.1 Cum ia decizii de navigare
- **Dual-agent framework:** AppAgent + ActAgent
- **Hierarchical decision making:** Decizii la nivel de aplicație și acțiune
- **UI Automation API integration:** Folosește Windows UIA

### 5.2 Screen State Detection
- **Windows UI Automation:** Access la arborele de accesibilitate
- **Control pattern recognition:** Recunoaște tipuri de controale
- **Application state tracking:** Monitorizează starea aplicațiilor

### 5.3 Goal Decomposition și Planning
- **Application-level planning:** Decide ce aplicație să folosească
- **Action-level execution:** Execută acțiuni specifice
- **Cross-application coordination:** Coordonează între aplicații

### 5.4 Human-like Interaction Patterns
- **Native Windows interactions:** Click, type, scroll nativ
- **Application switching:** Schimbă între aplicații natural
- **Context menu navigation:** Navigare în meniuri contextuale

### 5.5 Learning from Demonstrations
- **Reinforcement from human feedback:** Învață din feedback uman
- **Action history utilization:** Folosește istoricul acțiunilor
- **Domain adaptation:** Se adaptează la domenii noi

### 5.6 Features Utile
- ✅ **Native Windows support** - Optimizat pentru Windows
- ✅ **Accessibility tree access** - Folosește infrastructura de accesibilitate
- ✅ **Multi-application tasks** - Task-uri între aplicații
- ✅ **Screenshot + UIA hybrid** - Combină vizual cu metadata
- ✅ **Control-specific actions** - Acțiuni specifice tipului de control
- ✅ **Human-in-the-loop** - Suport pentru intervenție umană

---

## 6. Mobile-Agent

**GitHub:** https://github.com/X-PLUG/MobileAgent  
**Paper:** arXiv 2401.16158

### 6.1 Cum ia decizii de navigare
- **Vision-centric approach:** Pur bazat pe viziune, fără XML
- **Self-planning:** Planificare autonomă pas cu pas
- **Self-reflection:** Mecanism de auto-reflecție pentru corectare

### 6.2 Screen State Detection
- **OCR module:** Detectează și localizează text
- **Icon detection (Grounding DINO):** Detectează iconuri
- **CLIP similarity:** Identifică iconuri prin similaritate vizuală

### 6.3 Goal Decomposition și Planning
- **Iterative execution:** Execuție iterativă cu verificare
- **Operation history:** Menține istoric pentru context
- **Completion detection:** Detectează când task-ul e complet

### 6.4 Human-like Interaction Patterns
- **8 operation types:** Open App, Click text, Click icon, Type, Page up/down, Back, Exit, Stop
- **Natural mobile gestures:** Tap, swipe, scroll
- **Position-aware clicking:** Click bazat pe descriere de poziție

### 6.5 Learning from Demonstrations
- **GPT-4V powered:** Învățare zero-shot din instrucțiuni
- **Contextual learning:** Învață din context vizual
- **Error recovery learning:** Învață să corecteze erori

### 6.6 Features Utile
- ✅ **No XML dependency** - Funcționează fără access la layout files
- ✅ **Cross-app operations** - Poate opera între aplicații multiple
- ✅ **Self-reflection capability** - Se auto-corectează
- ✅ **91% completion rate** - Pentru task-uri simple
- ✅ **Multilingual support** - Suport pentru mai multe limbi
- ✅ **ReAct prompt format** - Observation-Thought-Action
- ✅ **Mobile-Eval benchmark** - Benchmark propriu pentru evaluare
- ✅ **Game playing capability** - Poate juca jocuri simple
- ✅ **Information transfer** - Transferă informații între aplicații

---

## 7. WebArena

**GitHub:** https://github.com/web-arena-x/webarena  
**Paper:** ICLR 2024  
**Tip:** Benchmark environment

### 7.1 Cum ia decizii de navigare
- **Few-shot in-context learning:** Învățare din exemple în prompt
- **Text/Accessibility tree observation:** Observație structurată
- **Action-based execution:** Execuție prin acțiuni discretizate

### 7.2 Screen State Detection
- **Accessibility tree parsing:** Parsează arborele de accesibilitate
- **HTML DOM analysis:** Analizează structura DOM
- **Viewport-aware observation:** Observație limitată la viewport

### 7.3 Goal Decomposition și Planning
- **Chain-of-thought prompting:** Raționament pas cu pas
- **Natural language intent mapping:** Mapare intenție → execuție
- **Multi-step task execution:** Execuție multi-pas

### 7.4 Human-like Interaction Patterns
- **OpenAI Gym interface:** Similar gym environments
- **Realistic web environment:** Site-uri reale (shopping, Reddit, GitLab)
- **Standard browser actions:** Click, type, scroll

### 7.5 Learning from Demonstrations
- **Human trajectory recordings** - 170 task-uri cu demonstrații umane
- **Annotator performance baseline** - 78.24% success rate uman
- **Trajectory analysis** - Analiză detaliată a traiectoriilor

### 7.6 Features Utile
- ✅ **Self-hostable environment** - Mediu complet auto-hostabil
- ✅ **812 task examples** - Dataset substanțial
- ✅ **Multiple website types** - E-commerce, social, git, map, wiki
- ✅ **Functional correctness evaluation** - Evaluare bazată pe rezultat
- ✅ **Amazon Machine Image** - Deployment rapid
- ✅ **Zeno integration** - Vizualizare și analiză rezultate
- ✅ **AgentLab integration** - Framework unificat pentru experimente
- ✅ **Human performance baseline** - Comparație cu performanță umană
- ✅ **Environment reset capability** - Resetare la starea inițială

---

## 8. OS-Copilot (FRIDAY)

**GitHub:** https://github.com/OS-Copilot/OS-Copilot  
**Focus:** General-purpose computer agent

### 8.1 Cum ia decizii de navigare
- **Self-improving agent:** Se îmbunătățește autonom
- **Tool learning capability:** Învață să folosească tool-uri noi
- **Memory-augmented reasoning:** Raționament cu memorie

### 8.2 Screen State Detection
- **Desktop environment perception:** Percepție generală desktop
- **Application state awareness:** Conștientizarea stării aplicațiilor
- **Multi-platform support:** Linux, Windows, macOS

### 8.3 Goal Decomposition și Planning
- **Automated task planning:** Planificare automată
- **Subtask generation:** Generare de sub-task-uri
- **Execution verification:** Verificarea execuției

### 8.4 Human-like Interaction Patterns
- **Natural command execution:** Execuție de comenzi naturale
- **File system navigation:** Navigare în sistemul de fișiere
- **Application control:** Control de aplicații

### 8.5 Learning from Demonstrations
- **Self-directed learning:** Învățare auto-dirijată
- **Tool documentation reading:** Citește documentația tool-urilor
- **Skill accumulation:** Acumulează skill-uri în timp

### 8.6 Features Utile
- ✅ **FRIDAY assistant** - Asistent personal complet
- ✅ **Self-improvement capability** - Se îmbunătățește continuu
- ✅ **Tool learning** - Învață tool-uri noi autonom
- ✅ **General-purpose design** - Nu e limitat la un domeniu
- ✅ **Natural language interface** - Interfață în limbaj natural

---

## 9. OmniACT

**Paper:** ECCV 2024  
**Focus:** Desktop + Web benchmark multimodal

### 9.1 Cum ia decizii de navigare
- **PyAutoGUI script generation:** Generează scripturi executabile
- **Coordinate-based actions:** Acțiuni bazate pe coordonate pixel
- **Multi-action sequences:** Secvențe de acțiuni complexe

### 9.2 Screen State Detection
- **DetACT module:** OCR + Color + Icon-template matching
- **Bounding box annotation:** Anotări precise de UI elements
- **Cross-OS screenshots:** Screenshots de pe multiple OS-uri

### 9.3 Goal Decomposition și Planning
- **Single screenshot tasks:** Task-uri pe un singur screenshot
- **Action sequence planning:** Planificare secvență de acțiuni
- **Visual + Language understanding:** Înțelegere multimodală

### 9.4 Human-like Interaction Patterns
- **Full PyAutoGUI action space:** Click, drag, scroll, write, press
- **Natural action sequences:** Secvențe naturale de acțiuni
- **Coordinate precision:** Precizie la nivel de pixel

### 9.5 Learning from Demonstrations
- **Human-annotated ground truth:** Scripturi validate de oameni
- **Gold-standard data:** Date de înaltă calitate
- **Execution verification:** Verificare prin execuție

### 9.6 Features Utile
- ✅ **9.8K task pairs** - Dataset substanțial
- ✅ **Cross-platform coverage** - Windows, macOS, Linux, Web
- ✅ **Executable output** - Output direct executabil
- ✅ **60+ applications** - Diversitate mare de aplicații
- ✅ **Visual grounding focus** - Accent pe grounding vizual
- ✅ **6 task categories** - Shopping, Entertainment, Service, etc.
- ✅ **Action type diversity** - Multiple tipuri de acțiuni
- ✅ **Coordinate + semantic** - Combină coordonate cu semantică

---

## 10. ScreenAgent

**GitHub:** https://github.com/niuzaisheng/ScreenAgent  
**Paper:** IJCAI 2024

### 10.1 Cum ia decizii de navigare
- **VLM-driven control:** Control bazat pe Visual Language Model
- **Chain-of-Action-Thought:** Raționament în lanț pentru acțiuni
- **Screen-level understanding:** Înțelegere la nivel de ecran complet

### 10.2 Screen State Detection
- **Direct screenshot processing:** Procesare directă de screenshots
- **Visual element recognition:** Recunoaștere elemente vizuale
- **State transition tracking:** Urmărire tranziții de stare

### 10.3 Goal Decomposition și Planning
- **Action chain generation:** Generare lanțuri de acțiuni
- **Thought-action coupling:** Cuplare gândire-acțiune
- **Progressive execution:** Execuție progresivă

### 10.4 Human-like Interaction Patterns
- **Computer control primitives:** Operații de bază pentru control
- **Natural interaction flow:** Flux natural de interacțiune
- **Context-aware actions:** Acțiuni conștiente de context

### 10.5 Learning from Demonstrations
- **GUI Agent training data:** Date de antrenament specifice
- **Action-thought alignment:** Aliniere acțiune-gândire
- **Behavior cloning aspects:** Elemente de clonare comportamentală

### 10.6 Features Utile
- ✅ **End-to-end VLM approach** - Abordare completă VLM
- ✅ **Chain-of-Action-Thought** - Metodologie nouă de raționament
- ✅ **Computer control focus** - Specializat pe control computer
- ✅ **IJCAI accepted** - Validare academică

---

## Tabel Comparativ

| Proiect | Decision Making | Screen Detection | Learning Method | Platform |
|---------|----------------|------------------|-----------------|----------|
| OpenAdapt | Hybrid (LLM + ML) | Recording + Visual | Demonstrations | Cross-platform |
| CogAgent | End-to-end VLM | High-res dual encoder | Pre-training + FT | Win/Mac/Mobile |
| AppAgent | LMM (GPT-4V) | Tag annotation | Exploration + Demo | Android |
| SeeAct | LMM + Grounding | Screenshot + HTML | Mind2Web dataset | Web |
| UFO | Dual-agent | UI Automation API | RLHF | Windows |
| Mobile-Agent | Vision-centric | OCR + Icon detect | Zero-shot | Android |
| WebArena | In-context learning | Accessibility tree | Human trajectories | Web |
| OS-Copilot | Self-improving | Multi-modal | Self-directed | Cross-platform |
| OmniACT | Script generation | DetACT module | Human annotation | Cross-platform |
| ScreenAgent | VLM-driven | Direct screenshot | Action-thought | Desktop |

---

## Pattern-uri Cheie Identificate

### 1. Decision Making Patterns
- **LLM/VLM-First:** Majoritatea proiectelor folosesc LLM/VLM ca "creier" principal
- **Hybrid Approaches:** Combinația între LLM reasoning și detecție specializată
- **Hierarchical Planning:** Descompunere task → sub-task → acțiune atomică
- **Self-Reflection:** Mecanism de auto-corectare bazat pe feedback vizual

### 2. Screen State Detection
- **Dual approach:** Screenshot vizual + Metadata structurată (HTML/UIA/XML)
- **High-resolution processing:** Rezoluții mari pentru detalii fine
- **Grounding strategies:** Set-of-Mark, numeric tags, bounding boxes

### 3. Goal Decomposition
- **Chain-of-Thought:** Raționament explicit pas cu pas
- **History-aware:** Utilizarea istoricului pentru context
- **Verification loops:** Verificare continuă a progresului

### 4. Human-like Patterns
- **Natural timing:** Delay-uri realiste între acțiuni
- **Error recovery:** Capacitate de recuperare din erori
- **Context awareness:** Adaptare la context vizual

### 5. Learning Approaches
- **Zero-shot:** Învățare fără exemple specifice
- **Demonstration-based:** Învățare din demonstrații umane
- **Self-improving:** Îmbunătățire continuă prin experiență

---

## Concluzii pentru Implementare

1. **Arhitectura recomandată:** VLM principal + module specializate (OCR, icon detection)
2. **Decision loop:** Observe → Plan → Act → Verify → Reflect
3. **Grounding critic:** Precizia localizării elementelor este critică
4. **Self-correction:** Mecanisme de recuperare din erori sunt esențiale
5. **Hybrid knowledge:** Combinație între viziune pură și metadata structurată
6. **Demonstration learning:** Capacitatea de a învăța din demonstrații accelerează adaptarea
