# Analiză Cascade & Skill System — phone-network-server
**Data:** 2026-03-27  
**Sursa:** `/data/.openclaw/workspace-kraken/phone-network-server/src/modules/skills/`

---

## 1. Arhitectura sistemului (big picture)

```
Cerere tap: @nav.search
        │
        ▼
┌─────────────────────────────────────────────────────────┐
│  L1: Skill File Coords                                  │
│  skill.service.ts → getElement() → learned_coords merge │
│  Dacă confidence >= 0.85 → executeSkillTapJob()         │
│  Job type: "skill_tap" (normalized x,y)                 │
└────────────────────────┬────────────────────────────────┘
                         │ fail sau no coords
                         ▼
┌─────────────────────────────────────────────────────────┐
│  L1.5: DB Persistent Cache (coordinate_cache)           │
│  skill-db.service.ts → coordCacheService.getCoord()     │
│  Match: app + appVersion + resolution + deviceClass      │
│         + orientation + fontScaleBucket + screenType     │
│         + elementName                                   │
└────────────────────────┬────────────────────────────────┘
                         │ miss sau fail
                         ▼
┌─────────────────────────────────────────────────────────┐
│  L2: Accessibility (a11y_find_tap)                      │
│  Caută element în UI tree prin resourceId/text/desc     │
│  Returnează x,y normalized → auto-learn în skill file   │
│  + upsert în coordinate_cache cu confidence=0.95        │
└────────────────────────┬────────────────────────────────┘
                         │ fail
                         ▼
┌─────────────────────────────────────────────────────────┐
│  L2.5: OCR (ML Kit) — ocr_find_tap                     │
│  Caută text vizibil pe ecran                            │
│  Auto-learn cu confidence=0.90                          │
└────────────────────────┬────────────────────────────────┘
                         │ fail
                         ▼
┌─────────────────────────────────────────────────────────┐
│  L3: VLM (Vision Language Model)                        │
│  Screenshot → VLM → coordonate din bounds               │
│  Auto-learn cu confidence=0.85                          │
│  ⚠️ PARȚIAL IMPLEMENTAT                                 │
└─────────────────────────────────────────────────────────┘
```

---

## 2. Cum funcționează L1 în detaliu — skill.service.ts `getElement()`

```typescript
// Parcurge button_map prin dot-notation: "nav.search" → button_map.nav.search
const parts = elementName.split('.');
let current = skill.button_map;
for (const part of parts) { current = current[part]; }

// MERGE learned_coords (SUPRASCRIE coords din element!)
if (skill.learned_coords && skill.learned_coords[elementName]) {
  const learned = skill.learned_coords[elementName];
  element.coords = { x: learned.x, y: learned.y };
  element.confidence = learned.confidence ?? 1.0;
}
```

**Observație crucială:** `learned_coords` din skill file **suprascrie** orice `coords` definite direct pe element. Elementele din `button_map.nav` nu au `coords` inline (sunt omise în instagram.skill), deci L1 depinde 100% de `learned_coords`.

---

## 3. instagram.skill — starea actuală

### Topologia skill file-ului

- **Format:** YAML cu `button_map` nested (nav.home, nav.search, etc.)
- **Elementele nu au `type` explicit** → `getElement()` le tratează ca `FixedElement` implicit
- **Elementele nu au `coords` inline** → totul vine din `learned_coords`

### learned_coords — valorile actuale

```yaml
learned_coords:
  nav.home:    { x: 0.10, y: 0.912, confidence: 1.0, device: "OP5T" }
  nav.reels:   { x: 0.30, y: 0.912, confidence: 1.0, device: "OP5T" }
  nav.search:  { x: 0.50, y: 0.912, confidence: 1.0, device: "OP5T" }
  nav.create:  { x: 0.70, y: 0.912, confidence: 1.0, device: "OP5T" }
  nav.profile: { x: 0.90, y: 0.912, confidence: 1.0, device: "OP5T" }
```

### ⚠️ PROBLEMĂ IDENTIFICATĂ — Discrepanță nav layout

Skill file-ul conține un **comentariu contradictoriu cu datele:**

```yaml
# Bottom nav: home(0.1) → search(0.3) → create(0.5) → reels(0.7) → profile(0.9)
```

Dar coordonatele X sunt:
- `nav.home: x=0.10` ✅ (corect)
- `nav.reels: x=0.30` ← **mappat pe poziția 2** (search?)  
- `nav.search: x=0.50` ← **mappat pe poziția 3** (create?)
- `nav.create: x=0.70` ← **mappat pe poziția 4** (reels?)
- `nav.profile: x=0.90` ✅ (corect)

Comentariul spune că nav bar-ul Instagram are layout: `home → search → create → reels → profile`  
Dar x-coordonatele mapează: `home(0.1) → reels(0.3) → search(0.5) → create(0.7) → profile(0.9)`

**Asta înseamnă că `nav.search` tapează la x=0.50 în loc de x=0.30 (sau diferit, în funcție de device).**

---

## 4. Bug principal — De ce y=0.969 în loc de y=0.912?

### Sursa bug-ului: `updateSkillCoords()` în skill.cascade.ts

Când L2 (a11y) sau L2.5 (OCR) sau L3 (VLM) găsesc elementul, **auto-learn scrie noile coordonate înapoi în skill file:**

```typescript
async function updateSkillCoords(platform, elementName, newCoords) {
  const skill = await skillService.loadSkillFile(platform);
  const element = skillService.getElement(skill, elementName);
  
  // ⚠️ Scrie NUMAI în fixed_elements/contextual_elements (flat structure)
  if (skill.button_map.fixed_elements?.[elementName]) {
    skill.button_map.fixed_elements[elementName].coords = newCoords;
  } else if (skill.button_map.contextual_elements?.[elementName]) {
    skill.button_map.contextual_elements[elementName].coords = newCoords;
  }
  
  // NU scrie în learned_coords!
  await skillService.saveSkillFile(platform, skill);
}
```

**PROBLEMĂ:** `updateSkillCoords` verifică `button_map.fixed_elements["nav.search"]` sau `button_map.contextual_elements["nav.search"]` — dar în instagram.skill, structura este **nested** (`button_map.nav.search`), nu flat! Deci **auto-learn nu scrie nimic în skill file** pentru elementele nested.

Consecință: Dacă L2 a11y returnează y=0.969 (coordonata greșită), aceasta:
1. NU se scrie în skill file (bug updateSkillCoords)
2. SE scrie în `coordinate_cache` cu confidence=0.95 → devine L1.5

### Sursa bug-ului: `coordinate_cache` cu screenHeight greșit

În `skill.service.ts`, `findElementInUiTree()`:

```typescript
const screenWidth = uiTree.screenWidth || 1080;
const screenHeight = uiTree.screenHeight || 2160; // ← default
```

Dacă UI tree nu include `screenHeight` sau device-ul are alt aspect ratio (ex: 2340, 2400, 2560), coordonata y normalizată va fi **calculată greșit**.

Exemplu:
- Device real: 1080x2340 (OnePlus 5T2 are 2160, dar alte device-uri diferă)
- Nav bar la y_pixel = 2087px pe un ecran 2160px → y_normalized = 0.967
- Dacă UI tree reportează screenHeight=2160 dar device e 2340 → y_norm = 2087/2160 = 0.967 în loc de 2087/2340 = 0.892

### Sursa bug-ului: `executeUnifiedTapAtCoords()` hardcodes resolution

```typescript
async function executeUnifiedTapAtCoords(deviceId, coords, timeoutMs) {
  const screenWidth = 1080;   // ⚠️ HARDCODED
  const screenHeight = 2160;  // ⚠️ HARDCODED
  const pixelX = Math.round(coords.x * screenWidth);
  const pixelY = Math.round(coords.y * screenHeight);
  ...
}
```

Dacă device-ul real are 2340px înălțime și coordonatele sunt normalizate față de 2340, tap-ul va cădea greșit.

### Sursa bug-ului: Inconsistență în L3 (VLM)

```typescript
const screenWidth = (screenshot.output.original_width as number) || 1080;
const screenHeight = (screenshot.output.original_height as number) || 1920; // ← 1920, nu 2160!
```

L3 folosește fallback `1920` în loc de `2160` pentru height. Dacă `original_height` lipsește din output, coordonatele VLM sunt normalizate față de ecranul greșit.

---

## 5. Diagrama fluxului cu bug-urile

```
nav.search tap request
        │
        ▼
L1: learned_coords → x=0.50, y=0.912, conf=1.0
        │
        ▼ (executeSkillTapJob)
Device primește job: skill_tap cu x=0.50, y=0.912
        │
        ▼ (dacă tapul "eșuează" sau nu se verifică corect)
L1.5: coordinate_cache lookup
  → match pe (app, appVersion, resolution, screenType="unknown", elementName)
  → dacă există un entry vechi cu y=0.969 și conf=0.95 → FOLOSIT!
        │
        ▼
Device primește tap la y=0.969 → ACTIVEAZĂ MULTITASKING (nav bar android)
        │
        ▼ (fail)
L2: a11y_find_tap
  → returnează coordonate din UI tree
  → calcul: centerY / screenHeight (cu posibil screenHeight greșit)
  → auto-learn în coordinate_cache cu conf=0.95 (overwrite dacă >=0.95)
  → updateSkillCoords EȘUEAZĂ (structura nested nu e suportată)
```

---

## 6. Lista completă a bug-urilor

### BUG-1: `updateSkillCoords` nu suportă structura nested
**Fișier:** `skill.cascade.ts` → `updateSkillCoords()`  
**Problema:** Caută `button_map.fixed_elements["nav.search"]` dar structura reală e `button_map.nav.search`  
**Efect:** Auto-learn din L2/L2.5/L3 nu persistă în skill file pentru elementele nested

### BUG-2: coordinate_cache poate contamina cu coordonate greșite
**Fișier:** `skill-db.service.ts` → `learnCoord()` / `skill.cascade.ts`  
**Problema:** L1.5 nu distinge device-uri. Dacă un device diferit a învățat y=0.969, alte device-uri vor folosi același entry (atâta timp cât resolution/app/version se potrivesc).  
**Efect:** Coord greșite persistate cu confidence ridicată (0.95) blochează self-healing

### BUG-3: `findElementInUiTree` folosește `screenHeight` din rădăcina obiectului greșit
**Fișier:** `skill.service.ts` → `findElementInUiTree()`  
**Problema:**  
```typescript
const screenHeight = uiTree.screenHeight || 2160;
```
Dacă job result are forma `{ output: { uiTree: ... } }`, tree-ul extras e corect, dar `uiTree.screenHeight` e luat din **obiectul original** (job result), nu din tree-ul extras.

### BUG-4: `executeUnifiedTapAtCoords` hardcodes resolution 2160
**Fișier:** `skill.cascade.ts` → `executeUnifiedTapAtCoords()`  
**Problema:** Ignoră resolution reală a device-ului. Dacă device-ul raportează 2340px height dar coordonatele sunt calculate față de 2340, tap-ul va fi la poziția greșită.

### BUG-5: L3 VLM folosește fallback height=1920 în loc de 2160
**Fișier:** `skill.cascade.ts` → `executeUnifiedVlmFindElement()`  
**Problema:**  
```typescript
const screenHeight = (screenshot.output.original_height as number) || 1920;
```
Fallback inconsistent cu restul sistemului care folosește 2160.

### BUG-6: Nav layout X-coordonate inversate în learned_coords
**Fișier:** `instagram.skill` → `learned_coords`  
**Problema:** Comentariul indică `home→search→create→reels→profile`, dar x-coordonatele mapează `home(0.1)→?(0.3)→?(0.5)→?(0.7)→profile(0.9)`. Elementele reels și search par schimbate.

### BUG-7: `skill_tap` trimite normalized coords, nu pixel coords (neclaritate protocol)
**Fișier:** `skill.cascade.ts` → `executeSkillTapJob()`  
**Problema:**  
```typescript
const params = { x: coords.x, y: coords.y, ... }  // ← normalized (0-1)
```
Job type `skill_tap` primește normalized, dar job type `tap` primește pixels. Dacă device-ul tratează `skill_tap` ca `tap` direct, va tapa la x=0.5, y=0.912 (absolute pixels, adică colț stânga sus).

---

## 7. Fluxul corect vs. fluxul actual

### Flux corect (intenționat)
```
nav.search → L1 learned_coords (x=0.50, y=0.912) → skill_tap → SUCCESS
```

### Flux actual (cu bug-uri)
```
1. L1 skill_tap la (0.50, 0.912) → device interpretează corect → tap ok
2. DAR dacă a existat anterior un L2 a11y care a returnat y=0.969:
   → s-a scris în coordinate_cache cu conf=0.95
   → L1 skill file conf=1.0 > L1.5 conf=0.95 → L1 ar câștiga
   → EXCEPȚIE: dacă skill_tap "eșuează" (job completat dar tap nu e verificat)
     → se trece la L1.5 → se folosește y=0.969 → multitasking
```

---

## 8. Concluzie și priorități de fix

| Prioritate | Bug | Fix propus |
|-----------|-----|------------|
| 🔴 CRITIC | BUG-6: X-coords nav inversate în .skill | Reverificați layout-ul real al nav bar pe device; corectați mapping-ul |
| 🔴 CRITIC | BUG-2: DB cache contaminat cu y=0.969 | Invalidați cache-ul manual: `DELETE FROM coordinate_cache WHERE element_name='nav.search'` |
| 🔴 CRITIC | BUG-7: skill_tap trimite normalized vs pixels | Verificați ce format așteaptă device-ul pentru skill_tap vs tap |
| 🟠 MAJOR | BUG-1: updateSkillCoords nu suportă nested | Fix: parcurge dot-notation ca `getElement()` când face update |
| 🟠 MAJOR | BUG-3: screenHeight citit din obiect greșit | Fix: extrage screenWidth/Height din tree-ul extras, nu din wrapper |
| 🟡 MINOR | BUG-4: hardcoded 2160 în executeUnifiedTapAtCoords | Fix: citește resolution din getDeviceInfoAsync() |
| 🟡 MINOR | BUG-5: L3 VLM fallback 1920 | Fix: schimbă în 2160 sau citește din device info |

### Fix imediat recomandat

```sql
-- Curăță cache-ul pentru nav elements care au y > 0.95 (în zona nav bar Android)
DELETE FROM coordinate_cache 
WHERE element_name LIKE 'nav.%' 
  AND y > 0.94;
```

Și în `instagram.skill`, verificați că nav layout-ul actual este:
- Instagram v320+ pe OP5T: `home → search → reels → create → profile` sau altul?
- Actualizați `learned_coords` cu valorile corecte și testate manual.

---

## 9. Fișiere cheie menționate

| Fișier | Rol |
|--------|-----|
| `skill.service.ts` | loadSkillFile, getElement (cu learned_coords merge), findElementInUiTree |
| `skill.cascade.ts` | executeCascadeTap, executeUnifiedCascadeTap, updateSkillCoords (bug nested) |
| `cascadeCore.ts` | buildA11yParams, buildOcrSearchText, shouldUseCoordsFromElement |
| `skill-db.service.ts` | coordinate_cache CRUD, learnCoord, incrementSuccess/Fail |
| `target-parser.ts` | parseTarget (@ref vs literal), session-level learning TTL 1h |
| `templates/instagram.skill` | Skill file YAML cu button_map nested + learned_coords |
| `hydra-routes.ts` | HTTP endpoint /cascade-tap cu L0 session coords + cascade |
