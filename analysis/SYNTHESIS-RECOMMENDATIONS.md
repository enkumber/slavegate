# SYNTHESIS-RECOMMENDATIONS.md
## Raport Executiv — Ședință Tehnică de Arhitectură
**Data:** 2026-03-27  
**Autor:** Nox (subagent synthesis-lead)  
**Input:** 5 rapoarte de analiză: PhoneDriver (arhitectură, UI control) + Codul nostru (orchestrator, cascade/skills, planner/verifier)

---

## Executive Summary

PhoneDriver funcționează pentru că este **simplu până la brutalitate**: un singur loop perceive→reason→act, un singur model VLM care vede ecranul direct și decide o singură acțiune, coordonate într-un singur spațiu (999×999), conversie o singură dată la execuție. Fiecare ciclu este autonom și corect prin construcție. Codul nostru, în schimb, a acumulat o arhitectură stratificată (5 nivele de cascade, 3 agenți separați, cache pe 2 nivele, speculative execution) care a multiplicat punctele de eșec fără să adauge robustețe reală. Rezultatul: un sistem care eșuează în moduri subtile și imposibil de diagnosticat — coordonate care se dublează prin conversie greșită, planuri cache-uite care nu știu unde e telefonul, o navigație bar cu elementele mapate invers.

Cel mai grav: sistemul nostru suferă de **inconsistență fundamentală a spațiului de coordonate** — cascade returnează pixeli absoluți, orchestratorul îi tratează ca normalizate (0-1) și îi înmulțește cu dimensiunile ecranului, rezultând tap-uri la coordonate absurde (x=583200). Aceasta singură explică performanța aproape zero. Pe lângă asta, instagram.skill are nav bar-ul mapát greșit (search și reels inversate), cache-ul de coordonate e contaminat cu valori incorecte (y=0.969 activează multitasking Android), iar plannerul primește o descriere text degradată a ecranului în loc de imaginea directă — telefon effect care amplifică orice eroare vizuală.

**Verdictul:** Nu merită să reparăm arhitectura complexă ca atare. Merită să adoptăm filozofia PhoneDriver (loop simplu, VLM direct, un singur spațiu de coordonate) și să grefăm deasupra, treptat, doar optimizările care s-au dovedit funcționale (cascade L1 pentru elemente fixe cunoscute, verifier before/after). Restul — speculative execution, plan cache, coordinate_cache pe DB, planner cu LLaVA intermediar — trebuie dezactivat sau aruncat.

---

## Tabel Bug-uri Critice

| # | Bug | Fișier | Prioritate | Efort fix | Impact |
|---|-----|--------|------------|-----------|--------|
| B1 | Cascade returnează coords **pixel absolute**, orchestratorul le înmulțește cu dims (×1080/×2160) → tap la coordonate imposibile (x>500.000) | `executor.agent.ts` + `orchestrator.ts` → `performAction()` | 🔴 P0 | 2h | **Toți tapii din cascade sunt greșiți. Explică 90% din eșecuri.** |
| B2 | `nav.search` x=0.50, `nav.reels` x=0.30 — **inversate** față de layout-ul real Instagram | `instagram.skill` → `learned_coords` | 🔴 P0 | 30min | Navigarea nav bar garantat greșită |
| B3 | `coordinate_cache` conține y=0.969 (zona nav bar Android) cu confidence=0.95 — **contaminare persistentă** | `skill-db.service.ts` + DB | 🔴 P0 | 15min (SQL) | L1.5 tapă în nav bar Android în loc de element |
| B4 | Plan cache servit **fără validare stare ecran curent** — planul pornește de la o stare presupusă, nu reală | `orchestrator.ts` → `getCachedPlan()` | 🔴 P0 | 3h | Planuri structural incorecte de la primul pas |
| B5 | `skill_tap` trimite **normalized (0-1)** dar device poate interpreta ca pixeli absoluți (0,0 = colț stânga sus) | `skill.cascade.ts` → `executeSkillTapJob()` | 🔴 P0 | 2h | Protocol ambiguu între server și device |
| B6 | `awaitAction` timeout → **`resolve(true)`** — eșec silențios, chain-ul continuă pe un device offline/crash | `orchestrator.ts` → `awaitAction()` | 🟠 P1 | 1h | Task-urile "reușesc" pe device dead |
| B7 | `updateSkillCoords` caută `button_map.fixed_elements["nav.search"]` dar structura e **nested** (`button_map.nav.search`) — auto-learn nu scrie nimic | `skill.cascade.ts` → `updateSkillCoords()` | 🟠 P1 | 2h | Self-healing complet nonfuncțional |
| B8 | Planner: **LLaVA → text → GPT-5.5** în loc de imagine directă — telephone effect amplifică orice eroare vizuală | `planner.agent.ts` | 🟠 P1 | 4h | Planuri greșite pe ecrane complexe |
| B9 | `executeUnifiedTapAtCoords` hardcodes **`screenHeight = 2160`** — device-uri cu alte rezoluții tapează sistematic deplasate vertical | `skill.cascade.ts` | 🟠 P1 | 1h | -200px pe device 2340px height |
| B10 | Speculative execution folosește `afterScreenshot` anterior ca `specBefore` — **nu captează screenshot proaspăt** înainte de acțiune speculativă | `orchestrator.ts` | 🟡 P2 | 2h | Verifier compară stări incorecte |
| B11 | `screenHeight` citit din obiectul wrapper, nu din tree-ul extras | `skill.service.ts` → `findElementInUiTree()` | 🟡 P2 | 1h | Coordonate Y normalizate greșit din a11y |
| B12 | `learnFromSuccess` propagă coordonate greșite în tips (dacă verifier a dat false positive) | `self-evolution.ts` | 🟡 P2 | 2h | Auto-contaminare cu "cunoștințe" greșite |
| B13 | L3 VLM fallback height=**1920** vs restul sistemului 2160 | `skill.cascade.ts` | 🟡 P2 | 30min | Inconsistență inter-layer |
| B14 | `successRate` check ignoră `requiredCompleted` calculat — success bazat pe count total nu obligatoriu | `orchestrator.ts` | 🟡 P2 | 1h | Task-uri "reușite" cu pași obligatorii eșuați |

---

## Diferențe Fundamentale: PhoneDriver vs. Codul Nostru

| Aspect | PhoneDriver | Codul Nostru | Verdict |
|--------|-------------|--------------|---------|
| **Agenți** | 1 (VLM decide + execută) | 3 separați (Planner, Executor, Verifier) + cascade 5 nivele | ❌ Complexitate fără beneficiu |
| **Spațiu coordonate** | 1 singur (999×999), conversie o dată | 3 spații (0-1, pixeli, 999×999) cu conversii inconsistente | ❌ Bug B1 fatal |
| **Vision** | VLM vede imaginea direct | Planner: LLaVA→text→GPT-5.5 (2 modele, telephone effect) | ❌ Degradare calitate |
| **Caching** | Zero cache (fiecare ciclu independent) | Plan cache + coordinate_cache DB | ❌ Contaminare persistentă |
| **Prompt** | System prompt cu tool `mobile_use` bine definit | Planner prompt cu reguli parțiale Instagram | ❌ Cunoaștere incompletă |
| **Feedback eșec** | Implicit prin noul screenshot | `awaitAction` timeout = success silențios | ❌ Eșecuri invizibile |
| **Self-learning** | Nu există (stateless) | Tips, coordinate_cache, plan cache | ⚠️ Concept bun, implementare buggy |
| **Verifier** | Nu există (VLM vede noul ecran) | Before/after screenshot comparison | ✅ Concept bun, păstrăm |
| **Retry** | Naiv (max 3, identic) | Complex (back+retry, speculative, abort) | ⚠️ Over-engineered |

---

## Plan de Acțiune în 3 Faze

### FAZA 1 — Urgență: Repară ce e complet rupt (1-2 zile)

**Obiectiv:** Să avem cel puțin tap-uri în locurile corecte.

1. **[B1 — 2h]** Alege un singur format pentru coordonate și aplică-l uniform:
   - **Decizie**: Cascade returnează ÎNTOTDEAUNA **normalized 0-1**
   - Fix în `executor.agent.ts`: dacă cascade returnează pixeli, împarte la dims înainte de return
   - Verifică că `performAction()` face mereu `coord × dims` (nu dublu)

2. **[B3 — 15min]** Curăță contamina DB imediat:
   ```sql
   DELETE FROM coordinate_cache WHERE element_name LIKE 'nav.%' AND y > 0.94;
   DELETE FROM coordinate_cache WHERE element_name LIKE 'nav.%' AND confidence < 0.97;
   ```

3. **[B2 — 30min]** Verifică manual pe device layout-ul real al nav bar Instagram și corectează `instagram.skill`:
   - Layout corect: `home(0.1) → search(0.3) → reels(0.5) → create(0.7) → profile(0.9)` SAU alt layout — verificați pe device real

4. **[B4 — 2h]** Dezactivează temporar plan cache:
   ```typescript
   // În getCachedPlan(): return null; // DISABLED until screen validation is implemented
   ```
   Cost: mai lent (fiecare task replanuiește). Beneficiu: planuri corecte bazate pe starea reală.

5. **[B6 — 1h]** Fix `awaitAction` timeout:
   ```typescript
   resolve(false); // nu resolve(true)
   ```

**Criteriu de succes Faza 1:** Tap-urile cad pe elemente vizibile. Nav bar funcțional. Rate de succes >30%.

---

### FAZA 2 — Refactoring: Simplifică spre PhoneDriver (1 săptămână)

**Obiectiv:** Elimină sursele de erori arhitecturale, adoptă filozofia loop simplu.

1. **[B8 — 4h]** Elimină LLaVA din Planner — trimite screenshot-ul direct la GPT-5.5:
   ```typescript
   // În planner.agent.ts, Step 1: ȘTERGE describe step
   // Trimite imaginea direct în userContent al plannerului
   userContent.push({ type: "image", source: { type: "base64", ... }});
   ```

2. **[B7 — 2h]** Fix `updateSkillCoords` pentru structuri nested:
   ```typescript
   // Parcurge dot-notation ca în getElement()
   const parts = elementName.split('.');
   let current = skill.button_map;
   for (const part of parts.slice(0, -1)) current = current[part];
   current[parts[parts.length-1]].coords = newCoords;
   ```

3. **[B9, B11, B13 — 2h]** Standardizare resolution:
   - Creează `getDeviceResolution(deviceId)` cu cache în memorie (nu fallback silențios)
   - Injectează-l în toate locurile cu hardcoded 2160/1920
   - Dacă resolution necunoscută → cere explicit, nu presupune

4. **[B10 — 2h]** Dezactivează speculative execution:
   ```typescript
   const lookahead = 1; // DISABLED speculative until coords are stable
   ```

5. **[B12 — 2h]** `learnFromSuccess`: adaugă threshold confidence verifier:
   ```typescript
   if (verifierConfidence >= 0.85 && action.type === "tap") {
     await addTip(...);
   }
   ```

6. **Extinde promptul Planner** cu reguli Instagram lipsă (Stories, Reels, DMs, Comments — vezi raportul planner-verifier pentru lista completă).

**Criteriu de succes Faza 2:** Rate de succes >60%. Auto-learn funcțional. Plan cache re-activat cu validare screen.

---

### FAZA 3 — Evoluție: Reactivează optimizările cu fundație solidă (2-3 săptămâni)

**Obiectiv:** Recuperează beneficiile arhitecturii complexe acum că fundația e corectă.

1. **Plan cache cu validare screen**: înainte de a folosi planul cache-uit, rulează o verificare rapidă VLM: "ecranul curent corespunde punctului de start al planului?" — dacă nu, replanifică.

2. **Speculative execution**: re-activează cu captură screenshot proaspăt înainte de fiecare acțiune speculativă.

3. **Verifier → Planner feedback loop**: dacă verifier returnează `retry` de 2+ ori pe același step, trimite context de eșec la Planner pentru replanificare adaptivă (nu abort).

4. **Cascade L1 selectiv**: păstrează L1 (skill file coords) NUMAI pentru elemente cu confidence testată manual ≥0.99. Restul → direct L2 (a11y) sau L3 (VLM).

5. **Skill file complet per platformă**: definește elemente cu coords inline (nu doar în `learned_coords`), type explicit, și fallback strategy per element.

---

## Recomandare Finală

### ❌ Nu adoptăm arhitectura PhoneDriver 1:1

Nu are sens să aruncăm tot — avem deja canal de comunicare funcțional cu telefonul, verifier-ul before/after e un concept solid, iar cascade L1 (skip LLM pentru elemente fixe) poate reduce latența la 50ms față de 3s. Acestea sunt avantaje reale față de PhoneDriver.

### ✅ Adoptăm **filozofia** PhoneDriver + păstrăm componentele bune

**Filozofia de adoptat:**
- Un singur spațiu de coordonate. Nicio excepție.
- VLM vede imaginea direct. Niciun intermediar text.
- Cache-ul este o optimizare, nu o sursă de adevăr. Dacă nu ești sigur, cere din nou.
- Eșecul explicit > succes silențios.

**Ce păstrăm:**
- Verifier before/after (absent în PhoneDriver, adaugă robustețe)
- Cascade L1 pentru elemente fixe cu coordonate verificate manual
- Skill files per platformă (structura e bună, datele sunt greșite)
- Plan cu pași structurați (mai bun decât loop blind)

**Estimare timp până la performanță acceptabilă:**
- Faza 1 completă → 2 zile → sistem functional la nivel basic
- Faza 2 completă → 1 săptămână → arhitectură solidă, rate >60%
- Faza 3 completă → 3 săptămâni → arhitectură completă și robustă

**Risc dacă NU facem Faza 1 acum:** Orice altă muncă pe sistem (prompts, skills, noi features) este aruncată în gol. Bug-ul B1 (coordonate duble) face ca 100% din tap-urile prin cascade să cadă greșit — totul altceva e noise.

---

*Raport generat de Nox — subagent synthesis-lead — 2026-03-27*
