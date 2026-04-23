# Plan Implementare: OCR în Cascade-Tap

**Versiune:** 1.0.0  
**Data:** 2026-03-16  
**Autor:** FORGE (Tech Lead)  
**Status:** DRAFT — awaiting VOLT (Android) + ECHO (Server)

---

## 🎯 Obiectiv

Adăugăm ML Kit OCR ca **Nivel 3** intermediar în cascade-tap, între UI Tree și VLM:

```
ÎNAINTE: learned_coords → ui_tree → VLM
DUPĂ:    learned_coords → ui_tree → OCR → VLM
```

**Motivație:** UI Tree poate eșua pe elemente cu text vizibil dar fără resourceId/contentDescription expus
(overlay-uri, custom views, text renders direct în canvas). OCR rezolvă asta fără cost VLM (~2s vs ~15-20s).

---

## 🏗️ Arhitectură Completă

### Flow cascade modificat:

```
NIVEL 1 — Coords (rapid, ~50ms)
  Element fixed/contextual + confidence >= 0.85?
  DA → tap coords direct
  NU → Nivel 2

NIVEL 2 — UI Tree (fiabil, ~200ms)
  Selector din skill există în ui_tree?
  DA → extrage bounds → coords → tap
  NU → Nivel 3  ← ÎNAINTE mergea direct la VLM

NIVEL 3 — OCR/ML Kit (NOU, ~800ms-1.5s)  ← NIVEL NOU
  Screenshot → ML Kit Text Recognition
  Caută text din: element.selector.text || element.visual_hint keywords
  DA → bounding box → center coords → tap
  NU → Nivel 4

NIVEL 4 — VLM (flexibil, ~15-20s)  ← ERA NIVEL 3
  Screenshot + visual_hint → Vision Model → coords → tap
  NU → FAIL
```

### Unde se adaugă OCR:

**Android App:**
- Nou `OcrController.kt` — wrapper ML Kit Text Recognition
- `JobExecutor.kt` — adaugă handler pentru job type nou: `ocr_find_tap`
- `build.gradle.kts` — adaugă dependency ML Kit

**Server:**
- `shared/protocol/messages.ts` — adaugă `OcrFindTapParams` + `OcrFindTapResult`
- `skill.service.ts` — `cascadeTap()` primește `ocrProvider`, adaugă Nivel 3
- `types.ts` — `TapMethod` adaugă `'ocr'`
- `hydra-routes.ts` — `/cascade-tap` endpoint furnizează `ocrProvider`
- `skill.cascade.ts` — `executeCascadeTap()` adaugă Level 3 OCR job
- `README.md` — update docs cascade
- `HYDRA-CORE.md` — update referință cascade (4 niveluri)

---

## 📋 Lista Completă de Fișiere de Modificat

### 🤖 Android App — `/docs/phone-network-package/android-app/`

| # | Fișier | Tip | Schimbare |
|---|--------|-----|-----------|
| A1 | `build.gradle.kts` | MODIFY | Adaugă dependency ML Kit Text Recognition |
| A2 | `src/.../ocr/OcrController.kt` | CREATE | Nou — ML Kit wrapper |
| A3 | `src/.../executor/JobExecutor.kt` | MODIFY | Handler `ocr_find_tap` în `when(type)` |

### 🖥️ Server — `/phone-network-server/`

| # | Fișier | Tip | Schimbare |
|---|--------|-----|-----------|
| S1 | `shared/protocol/messages.ts` | MODIFY | `OcrFindTapParams`, `OcrFindTapResult`, union `JobParams` |
| S2 | `src/modules/skills/types.ts` | MODIFY | `TapMethod` adaugă `'ocr'` |
| S3 | `src/modules/skills/skill.service.ts` | MODIFY | `cascadeTap()` — adaugă L3 OCR + `ocrProvider` param |
| S4 | `src/api/hydra-routes.ts` | MODIFY | `/cascade-tap` — furnizează `ocrProvider` callback |
| S5 | `src/modules/skills/skill.cascade.ts` | MODIFY | `executeCascadeTap()` — L3 OCR job + `executeOcrFindTapJob()` |
| S6 | `src/modules/skills/README.md` | MODIFY | Update docs — 4 niveluri cascade |
| S7 | `src/modules/skills/HYDRA-CORE.md` | MODIFY | Update `cascade-tap` docs + exemple |

---

## 🔌 Interfețe și Tipuri Noi

### 1. `shared/protocol/messages.ts` — JobParams noi

```typescript
// Adaugă la union JobParams:
| OcrFindTapParams

/** OCR Find & Tap — ML Kit text recognition, find text on screen, tap it */
export interface OcrFindTapParams {
  /** Text to search for on screen */
  searchText: string;
  /** If true, partial match (contains) instead of exact */
  partialMatch?: boolean;
  /** Maximum results to return (default: 1) */
  maxResults?: number;
  /**
   * Language hints for ML Kit (optional).
   * Example: ["ro", "en"] — improves accuracy on Romanian UI
   */
  languageHints?: string[];
}

/** Result from ocr_find_tap */
export interface OcrFindTapResult {
  found: boolean;
  /** Normalized X coordinate of matched text center (0.0 - 1.0) */
  x?: number;
  /** Normalized Y coordinate of matched text center (0.0 - 1.0) */
  y?: number;
  /** Pixel coordinates */
  pixelX?: number;
  pixelY?: number;
  /** The actual text matched (useful for partial matches) */
  matchedText?: string;
  /** Pixel bounds of matched text block */
  bounds?: { left: number; top: number; right: number; bottom: number };
  /** Confidence from ML Kit (0.0 - 1.0) */
  confidence?: number;
  /** How many text blocks were found total on screen */
  totalBlocks?: number;
}
```

### 2. `skill.service.ts` — Signatura nouă cascadeTap()

```typescript
export async function cascadeTap(
  request: TapRequest,
  uiTreeProvider: (deviceId: string) => Promise<any>,
  ocrProvider: (deviceId: string, searchText: string) => Promise<NormalizedCoords | null>,  // NOU
  visionProvider: (deviceId: string, visualHint: string) => Promise<NormalizedCoords | null>,
  tapExecutor: (deviceId: string, coords: NormalizedCoords) => Promise<boolean>
): Promise<TapResult>
```

### 3. `types.ts` — TapMethod extins

```typescript
// ÎNAINTE:
export type TapMethod = 'coords' | 'ui_tree' | 'vision';

// DUPĂ:
export type TapMethod = 'coords' | 'ui_tree' | 'ocr' | 'vision';
```

### 4. `skill.cascade.ts` — CascadeTapResult update

```typescript
// method field poate fi acum 'ocr' și în fallbackChain apar:
// "L3_ocr", "L3_ocr_not_found", "L3_ocr_error"
// "L4_vision", "L4_vision_not_found", "L4_vision_error"
```

### 5. `OcrController.kt` — Android

```kotlin
package com.phonenetwork.ocr

import android.graphics.Bitmap
import com.google.mlkit.vision.common.InputImage
import com.google.mlkit.vision.text.TextRecognition
import com.google.mlkit.vision.text.latin.TextRecognizerOptions
import org.json.JSONObject
import kotlinx.coroutines.suspendCancellableCoroutine
import kotlin.coroutines.resume
import kotlin.coroutines.resumeWithException

data class OcrFindResult(
    val found: Boolean,
    val x: Float = 0f,           // normalized 0.0-1.0
    val y: Float = 0f,           // normalized 0.0-1.0
    val pixelX: Int = 0,
    val pixelY: Int = 0,
    val matchedText: String = "",
    val bounds: android.graphics.Rect? = null,
    val confidence: Float = 0f,
    val totalBlocks: Int = 0
)

class OcrController {
    
    private val recognizer = TextRecognition.getClient(TextRecognizerOptions.DEFAULT_OPTIONS)

    /**
     * Find text on screen using ML Kit Text Recognition.
     * @param bitmap Screenshot to scan
     * @param searchText Text to find
     * @param partialMatch If true, use contains() instead of equals()
     * @param screenWidth Actual screen width (for normalization)
     * @param screenHeight Actual screen height (for normalization)
     */
    suspend fun findText(
        bitmap: Bitmap,
        searchText: String,
        partialMatch: Boolean = false,
        screenWidth: Int,
        screenHeight: Int
    ): OcrFindResult = suspendCancellableCoroutine { cont ->
        
        val image = InputImage.fromBitmap(bitmap, 0)
        
        recognizer.process(image)
            .addOnSuccessListener { visionText ->
                val totalBlocks = visionText.textBlocks.size
                
                // Search through all text blocks and lines
                for (block in visionText.textBlocks) {
                    for (line in block.lines) {
                        val lineText = line.text.trim()
                        val matches = if (partialMatch) {
                            lineText.contains(searchText, ignoreCase = true)
                        } else {
                            lineText.equals(searchText, ignoreCase = true)
                        }
                        
                        if (matches) {
                            val boundingBox = line.boundingBox
                            if (boundingBox != null) {
                                val centerX = (boundingBox.left + boundingBox.right) / 2
                                val centerY = (boundingBox.top + boundingBox.bottom) / 2
                                
                                // Normalize: screenshot may be scaled
                                // boundingBox is in bitmap space, need to map to screen space
                                val scaleX = screenWidth.toFloat() / bitmap.width
                                val scaleY = screenHeight.toFloat() / bitmap.height
                                
                                val screenCenterX = (centerX * scaleX).toInt()
                                val screenCenterY = (centerY * scaleY).toInt()
                                
                                cont.resume(OcrFindResult(
                                    found = true,
                                    x = screenCenterX.toFloat() / screenWidth,
                                    y = screenCenterY.toFloat() / screenHeight,
                                    pixelX = screenCenterX,
                                    pixelY = screenCenterY,
                                    matchedText = lineText,
                                    bounds = android.graphics.Rect(
                                        (boundingBox.left * scaleX).toInt(),
                                        (boundingBox.top * scaleY).toInt(),
                                        (boundingBox.right * scaleX).toInt(),
                                        (boundingBox.bottom * scaleY).toInt()
                                    ),
                                    confidence = line.confidence ?: 0f,
                                    totalBlocks = totalBlocks
                                ))
                                return@addOnSuccessListener
                            }
                        }
                    }
                }
                
                // Text not found
                cont.resume(OcrFindResult(found = false, totalBlocks = totalBlocks))
            }
            .addOnFailureListener { e ->
                cont.resumeWithException(e)
            }
    }

    fun toJson(result: OcrFindResult): JSONObject = JSONObject().apply {
        put("found", result.found)
        if (result.found) {
            put("x", result.x.toDouble())
            put("y", result.y.toDouble())
            put("pixelX", result.pixelX)
            put("pixelY", result.pixelY)
            put("matchedText", result.matchedText)
            put("confidence", result.confidence.toDouble())
            result.bounds?.let { b ->
                put("bounds", JSONObject().apply {
                    put("left", b.left); put("top", b.top)
                    put("right", b.right); put("bottom", b.bottom)
                })
            }
        }
        put("totalBlocks", result.totalBlocks)
    }
}
```

---

## 📝 Ordine de Implementare (Dependency Order)

### Faza 1 — Fundație (fără breaking changes)

**Pas 1.1 — `shared/protocol/messages.ts`**  
Adaugă `OcrFindTapParams` + `OcrFindTapResult`.  
Adaugă `OcrFindTapParams` la `JobParams` union.  
⚠️ Compilat împreună cu serverul — nu strică nimic existent.

**Pas 1.2 — `types.ts`**  
Adaugă `'ocr'` la `TapMethod`.  
⚠️ Adăugare la union — backward compatible.

### Faza 2 — Android App

**Pas 2.1 — `build.gradle.kts`**  
Adaugă dependency:
```kotlin
// ML Kit Text Recognition
implementation("com.google.mlkit:text-recognition:16.0.0")
```
Sync Gradle.

**Pas 2.2 — `OcrController.kt`** (fișier nou)  
Implementează conform interfeței de mai sus.  
Unit test: bitmap cu text cunoscut → verify found=true, coords aproape corecte.

**Pas 2.3 — `JobExecutor.kt`**  
- Adaugă `private val ocr = OcrController()` în companion/init
- Adaugă `executeOcrFindTap()` handler
- Adaugă `"ocr_find_tap"` în `when(type)` block

```kotlin
// În when(type):
"ocr_find_tap" -> Triple("completed", executeOcrFindTap(params), null)

// Handler:
private suspend fun executeOcrFindTap(params: JSONObject): JSONObject {
    val searchText = params.getString("searchText")
    val partialMatch = params.optBoolean("partialMatch", false)
    
    // Take screenshot
    val bitmap = capture.takeScreenshotBitmap()
    
    // Get screen dimensions
    val metrics = context.resources.displayMetrics
    val screenWidth = metrics.widthPixels
    val screenHeight = metrics.heightPixels
    
    // Run OCR
    val result = ocr.findText(bitmap, searchText, partialMatch, screenWidth, screenHeight)
    
    return ocr.toJson(result)
}
```

### Faza 3 — Server Logic

**Pas 3.1 — `skill.service.ts`** — Modificarea principală  
Adaugă `ocrProvider` ca parametru în `cascadeTap()`.  
Adaugă Level 3 OCR între ui_tree și vision.

```typescript
// ─── LEVEL 3: OCR ──────────────────────────────────────────────────────────
try {
  // Build search text: prefer selector text, fallback to visual_hint keywords
  const searchText = buildOcrSearchText(element);
  
  if (searchText) {
    console.log(`[cascade] L3: OCR searching for "${searchText}"`);
    const ocrCoords = await ocrProvider(request.device_id, searchText);
    
    if (ocrCoords) {
      const success = await tapExecutor(request.device_id, ocrCoords);
      if (success) {
        await logCoordinateUpdate(request, element, ocrCoords, skill.app_version);
        return {
          success: true,
          method_used: 'ocr',
          method_attempted_first: element.type === 'variable' ? 'ui_tree' : 'coords',
          fallback_chain: fallbackChain,
          coords_used: ocrCoords,
          latency_ms: Date.now() - startTime,
        };
      }
      fallbackChain.push('ocr_tap_failed');
    } else {
      fallbackChain.push('ocr_not_found');
    }
  } else {
    fallbackChain.push('ocr_no_search_text');
  }
} catch (err) {
  fallbackChain.push('ocr_error');
}

// ─── LEVEL 4: Vision (ERA LEVEL 3) ─────────────────────────────────────────
```

Helper pentru extragere text din element:
```typescript
function buildOcrSearchText(element: SkillElement): string | null {
  // Din selector dacă e text simplu (nu resourceId sau className)
  if (typeof element.selector === 'string') {
    const sel = element.selector;
    // Nu e resourceId (nu conține ':id/') și nu e className (nu conține '.')
    if (!sel.includes(':id/') && !sel.includes('.widget.') && !sel.startsWith('android.')) {
      return sel;
    }
  }
  // Din selector object dacă are 'text'
  if (typeof element.selector === 'object' && element.selector?.text) {
    return element.selector.text;
  }
  // Din visual_hint — extrage primul cuvânt semnificativ
  if (element.visual_hint) {
    // Ex: "house icon, bottom navigation bar" → nu e text UI
    // Ex: "Follow button text" → "Follow"
    const match = element.visual_hint.match(/^"?([^",]+)"?\s+(?:button|text|label)/i);
    if (match) return match[1].trim();
  }
  return null;
}
```

**Pas 3.2 — `hydra-routes.ts`** — Furnizează ocrProvider  
În `/cascade-tap` endpoint, MODE 1 (element-based), adaugă al 3-lea provider:

```typescript
// OCR provider — Nivel 3
async (devId, searchText) => {
  const ocrJob = await dispatcherService.dispatch({
    deviceId: devId,
    type: "ocr_find_tap",
    params: { searchText, partialMatch: false } as OcrFindTapParams,
    timeoutMs: 8000,
  });
  wsServer.sendJob(devId, {
    jobId: ocrJob.jobId,
    type: "ocr_find_tap",
    params: { searchText, partialMatch: false },
    timeoutMs: 8000,
  });
  const result = await waitForJobResult(ocrJob.jobId, 8000);
  
  if (result?.output?.found) {
    return {
      x: result.output.x as number,
      y: result.output.y as number,
    };
  }
  return null;
},
```

⚠️ **Atenție la semnătură:** `cascadeTap()` acum are 5 parametri (era 4). Toate call-site-urile trebuie actualizate.

**Pas 3.3 — `skill.cascade.ts`** — executeCascadeTap() update  
Adaugă `executeOcrFindTapJob()` și Level 3 în `executeCascadeTap()`.

```typescript
// ─── Level 3: OCR ─────────────────────────────────────────────────────────
fallbackChain.push("L3_ocr");
try {
  const searchText = buildOcrSearchTextFromElement(element);
  
  if (searchText) {
    const ocrResult = await executeOcrFindTapJob(req, searchText, timeoutMs);
    
    if (ocrResult.status === "completed" && ocrResult.output?.found) {
      const newCoords: NormalizedCoords = {
        x: ocrResult.output.x as number,
        y: ocrResult.output.y as number,
      };
      
      console.log(`[cascade] L3 OCR success: "${searchText}" → (${newCoords.x.toFixed(3)}, ${newCoords.y.toFixed(3)})`);
      await updateSkillCoords(req.platform, req.elementName, newCoords);
      
      const result: CascadeTapResult = {
        success: true,
        method: "ocr",
        fallbackChain,
        coords: newCoords,
        latencyMs: Date.now() - startTime,
      };
      await logNavigation(req, result);
      return result;
    }
    fallbackChain.push("L3_ocr_not_found");
  } else {
    fallbackChain.push("L3_ocr_no_text");
  }
} catch (err) {
  fallbackChain.push(`L3_ocr_error:${(err as Error).message.slice(0, 50)}`);
}

// ─── Level 4: Vision (VLM) — ERA Level 3 ─────────────────────────────────
// TODO: Implement vision fallback when VLM is integrated
fallbackChain.push("L4_vision_not_implemented");
```

Nou helper (copie + adaptare din hydra-routes):
```typescript
function buildOcrSearchTextFromElement(element: import("./types").SkillElement): string | null {
  if (element.selector) {
    if (typeof element.selector === 'string') {
      const sel = element.selector;
      if (!sel.includes(':id/') && !sel.includes('.widget.') && !sel.startsWith('android.')) {
        return sel;
      }
    }
    if (typeof element.selector === 'object' && (element.selector as any).text) {
      return (element.selector as any).text;
    }
  }
  return null;
}
```

### Faza 4 — Documentație

**Pas 4.1 — `README.md`**  
Update secțiunea CASCADE TAP:
```markdown
## CASCADE TAP (4 niveluri)

NIVEL 1 — Coords din skill (rapid, ~50ms)
NIVEL 2 — UI Tree / A11y (fiabil, ~200ms)
NIVEL 3 — OCR / ML Kit (mediu, ~1-1.5s) ← NOU
NIVEL 4 — Vision / VLM (flexibil, ~15-20s)
```

**Pas 4.2 — `HYDRA-CORE.md`**  
Update secțiunile:
- `## INTERDICȚII ABSOLUTE` — menționează 4 niveluri
- `## 🔧 API REFERENCE` → `### Cascade-Tap` — update comentarii cascade
- `## REGULA 6: Ierarhie Instrumente` — menționează OCR ca Nivel 3

---

## ✅ Teste Necesare

### Android Unit Tests

| Test | Fișier | Ce testează |
|------|--------|-------------|
| `OcrController_findsExactText` | `OcrControllerTest.kt` | Bitmap cu "Follow" → found=true, coords în range |
| `OcrController_findsPartialText` | `OcrControllerTest.kt` | Bitmap cu "Follow Back" + `partialMatch=true` + search "Follow" → found |
| `OcrController_missingText` | `OcrControllerTest.kt` | Bitmap fără text căutat → found=false |
| `OcrController_normalizesCoords` | `OcrControllerTest.kt` | Bitmap 540px, screen 1080px → x,y în 0-1 relative la screen |
| `JobExecutor_ocrFindTap` | `JobExecutorTest.kt` | Job type ocr_find_tap → execută și returnează JSONObject |

### Server Integration Tests

| Test | Fișier | Ce testează |
|------|--------|-------------|
| `cascadeTap_usesOcrWhenUiTreeFails` | `skill.service.test.ts` | uiTree returns null → ocrProvider called |
| `cascadeTap_skipsOcrIfUiTreeSucceeds` | `skill.service.test.ts` | uiTree succeeds → ocrProvider NOT called |
| `cascadeTap_fallsToVlmIfOcrFails` | `skill.service.test.ts` | ocr returns null → visionProvider called |
| `cascadeTap_ocrAutoLearnsCoords` | `skill.service.test.ts` | ocr success → logCoordinateUpdate called |
| `cascadeTap_fallbackChainIncludesOcr` | `skill.service.test.ts` | fallback_chain corect la eșec OCR |
| `buildOcrSearchText_extractsFromSelector` | `skill.service.test.ts` | selector "Follow" → "Follow" |
| `buildOcrSearchText_ignoresResourceId` | `skill.service.test.ts` | selector "com.ig:id/follow" → null |

### E2E / Manual Test

```
1. Device conectat
2. Instagram deschis pe un profil
3. POST /api/hydra/cascade-tap {"platform":"instagram","elementName":"profile.follow","deviceId":"..."}
4. Verify în response: method_used = "ocr" (dacă ui_tree a eșuat)
5. Verify fallback_chain conține "ui_tree_not_found" + OCR a reușit
```

---

## 📊 Impact și Considerente

### Performance Impact

| Nivel | Latență actuală | Latență cu OCR |
|-------|----------------|----------------|
| L1 coords | ~50ms | ~50ms (unchanged) |
| L2 ui_tree | ~200-500ms | ~200-500ms (unchanged) |
| L3 OCR | — | **~800ms-1.5s** (NOU) |
| L4 VLM | ~15-20s | ~15-20s (unchanged, acum L4) |

**Câștig:** Când UI Tree eșuează dar elementul are text vizibil → OCR evită VLM call (~18s economisiți per operație).

### Resurse Android

- ML Kit Text Recognition: **~3MB** adăugați la APK (model bundled)
- RAM: ~50MB temporar în timpul procesării
- CPU: ~200-400ms pe ARM64 pentru screenshot full-screen
- **Alternativă:** `text-recognition-bundled` vs `text-recognition` (online model) — preferăm bundled pentru offline reliability

### Breaking Changes

⚠️ **ATENȚIE:** Semnătura `cascadeTap()` se schimbă (nou parametru `ocrProvider`).  
Toate call-site-urile trebuie actualizate simultan:

```
grep -r "cascadeTap(" src/ → verifică toate locurile
```

Known call-sites:
1. `hydra-routes.ts:~227` — MODE 1 element-based tap
2. (verifică și `routes.ts` dacă există referințe)

### Fallback dacă OCR eșuează sau nu are searchText

Dacă `buildOcrSearchText()` returnează null (element fără text identificabil), cascade sare direct la VLM — exact comportamentul actual. **Zero regresie.**

---

## 🔧 Detalii Implementare Android — JobExecutor

**Locul exact în `when(type)`** (după `"ui_tree_dump"`, înainte de `"press_key"`):

```kotlin
// ÎNAINTE:
"ui_tree_dump"   -> Triple("completed", executeUiTreeDump(params), null)
"press_key"      -> { executePressKey(params);      Triple("completed", null, null) }

// DUPĂ:
"ui_tree_dump"   -> Triple("completed", executeUiTreeDump(params), null)
"ocr_find_tap"   -> Triple("completed", executeOcrFindTap(params), null)  // NOU
"press_key"      -> { executePressKey(params);      Triple("completed", null, null) }
```

**Inițializarea OcrController:**  
Adaugă în `JobExecutor` ca field (lazy init pentru a nu porni ML Kit dacă nu e folosit):

```kotlin
private val ocr by lazy { OcrController() }
```

---

## 📦 Dependency ML Kit — build.gradle.kts

```kotlin
// ML Kit Text Recognition (bundled — nu necesită internet)
implementation("com.google.mlkit:text-recognition:16.0.0")
```

**NOTĂ:** `text-recognition` bundled include modelul în APK (+3MB).  
Alternativa `text-recognition-chinese` / `text-recognition-devanagari` etc. nu e necesară pentru UI Instagram/TikTok în română/engleză.

---

## 📁 Structură Fișiere Noi

```
docs/phone-network-package/android-app/
└── src/main/kotlin/com/phonenetwork/
    └── ocr/
        └── OcrController.kt          ← NOU (A2)
```

---

## 🔄 Ordine Recomandată pentru PR-uri

**PR 1 — Foundation (no breaking):**
- `shared/protocol/messages.ts` — adaugă tipuri OCR
- `types.ts` — extinde TapMethod

**PR 2 — Android:**
- `build.gradle.kts` — dependency
- `OcrController.kt` — nou fișier
- `JobExecutor.kt` — handler nou
- Build + test APK

**PR 3 — Server (după Android build OK):**
- `skill.service.ts` — cascadeTap() modificat
- `skill.cascade.ts` — executeCascadeTap() modificat
- `hydra-routes.ts` — furnizează ocrProvider

**PR 4 — Docs:**
- `README.md` — update
- `HYDRA-CORE.md` — update

---

## 👥 Diviziunea Muncii

| Agent | Responsabilitate | Fișiere |
|-------|-----------------|---------|
| **VOLT** | Android implementation | A1, A2, A3 |
| **ECHO** | Server implementation | S1, S2, S3, S4, S5 |
| **FORGE** | Review + Docs | S6, S7 |

---

## ⚠️ Edge Cases de Gestionat

1. **OCR pe ecran cu mult text** — ML Kit poate returna zeci de blocks. `OcrController` returnează primul match — pentru cazuri ambigue, serverul poate trimite `maxResults > 1` și alege pe baza poziției așteptate.

2. **Text în mai multe limbi** — Instagram poate afișa "Follow" sau "Urmărește" (română). Skill file ar trebui să aibă `selector.text` în limba corectă sau `visual_hint` să conțină variante.

3. **Screenshot resolution mismatch** — `capture.takeScreenshotBitmap()` poate returna bitmap scalat. `OcrController.findText()` primește `screenWidth/screenHeight` reali și face conversia corectă.

4. **ML Kit cold start** — Prima recunoaștere e mai lentă (~300ms extra). Lazy init + warm-up la connect.

5. **Element fără text** — `buildOcrSearchText()` returnează null → cascade sare direct la VLM, zero impact.

6. **Timeout** — OCR job timeout = 8000ms (același ca tap). ML Kit pe ARM64 face OCR în <1.5s în worst case.

---

## 📌 Note Finale

- **Auto-learn**: Coordonatele găsite prin OCR sunt auto-learned la fel ca cele din UI Tree (logCoordinateUpdate). La 3 succese → update skill file → data viitoare merge direct cu L1 coords.
- **Logging**: `method_used: 'ocr'` în navigation_logs → putem măsura câte tap-uri ajung la OCR vs VLM.
- **Revert**: Dacă OCR cauzează probleme, `buildOcrSearchText()` returnând mereu `null` dezactivează efectiv nivelul fără alte modificări.

---

## 📡 ECHO — Review & Completeness Audit

**Rolul ECHO:** Reviewer independent — verifică omisiuni, edge cases, și inconsistențe în planul FORGE.

---

### 🔴 OMISIUNI CRITICE — Lucruri care vor rupe implementarea

#### 1. ⛔ DB CHECK CONSTRAINT RUPE `navigation_logs` INSERT (BLOCKER)

**Locul:** `src/db/migrations/011_marketing_agency.sql`, linia 152

```sql
-- ACTUAL — va cauza constraint violation dacă inserezi 'ocr':
method_used TEXT NOT NULL CHECK (method_used IN ('coords', 'ui_tree', 'vision')),
```

**Planul FORGE nu menționează această migrare.** Dacă `skill.service.ts` încearcă să insereze `method_used='ocr'` în `navigation_logs`, query-ul va arunca `ERROR: new row for relation "navigation_logs" violates check constraint`. Aplicația nu crează, OCR level apare ca eroare silențioasă.

**Fix obligatoriu — Migration 016 (creat înaintea oricărui deployment OCR):**
```sql
-- src/db/migrations/016_ocr_method.sql
BEGIN;

ALTER TABLE navigation_logs 
  DROP CONSTRAINT IF EXISTS navigation_logs_method_used_check;

ALTER TABLE navigation_logs
  ADD CONSTRAINT navigation_logs_method_used_check 
  CHECK (method_used IN ('coords', 'ui_tree', 'ocr', 'vision', 'text_search'));

-- Note: 'text_search' adăugat și el — hydra-routes Mode 2 trimite 'text_search' 
-- dar nu loghează în DB. Totuși, mai bine consistent.

COMMIT;
```

#### 2. ⛔ `method_attempted_first` în `navigation_logs` NU are constraint DAR `method_used` are (inconsistență)

**Locul:** `011_marketing_agency.sql` linia 153: `method_attempted_first TEXT` (fără CHECK).
**Risc:** Dacă cineva adaugă CHECK mai târziu pe `method_attempted_first`, va include sau nu `'ocr'`? Documentați explicit ce valori sunt valide.

#### 3. ⛔ `dispatcher.service.ts` — `ALLOWED_JOB_TYPES` nu include `"ocr_find_tap"`

**Locul:** `src/modules/dispatcher/dispatcher.service.ts`, linia ~23-53

```typescript
// ACTUAL — lipsește 'ocr_find_tap':
const ALLOWED_JOB_TYPES = new Set<JobType>([
  "tap", "swipe", ..., "skill_tap", "a11y_find_tap"
  // ← 'ocr_find_tap' LIPSEȘTE
]);
```

**Efectul:** Orice job `ocr_find_tap` va fi respins de dispatcher cu eroare. OCR level va eșua mereu la prima apelare, dând impresia că nu funcționează.

**Fix:**
```typescript
const ALLOWED_JOB_TYPES = new Set<JobType>([
  // ... existing types ...
  "skill_tap",
  "a11y_find_tap",
  "ocr_find_tap",   // ← ADAUGĂ ASTA
]);
```

#### 4. ⛔ Două implementări cascade care NU sunt sincronizate

**Problema descoperită în audit:** Există **două fișiere separate** care implementează cascade-tap logic:
- `skill.cascade.ts` — folosit de `workflow.executor.ts`
- `skill.service.ts::cascadeTap()` — folosit de `hydra-routes.ts`

**Planul FORGE acoperă amândouă** (S3 și S5), dar nu subliniază că sunt independente și AMBELE trebuie să aibă OCR sincronizat. Dacă un developer modifică doar una, comportamentul va diferi între workflow execution și API directă.

**Recomandare ECHO:** Adaugă comentariu explicit în ambele fișiere:
```typescript
// WARNING: Cascade logic este duplicat în skill.service.ts::cascadeTap() 
// și skill.cascade.ts::executeCascadeTap(). AMBELE trebuie modificate simultan.
// Ticket: https://... (referință la task)
```

---

### 🟡 OMISIUNI IMPORTANTE — Funcționalitate parțial afectată

#### 5. ⚠️ `skill-updater/skill-updater.service.ts` ignoră OCR în statistici

**Locul:** Liniile ~433 și ~442 — queries pe `navigation_logs`

Skill updater citește `navigation_logs` pentru a detecta când elementele au nevoie de coordonate actualizate. Dacă filtrează explicit `method_used IN ('coords', 'ui_tree', 'vision')`, succes OCR va fi ignorat și coordonatele nu se vor auto-learn corect din statistici.

**Verificare necesară:** Deschide `skill-updater.service.ts` și confirmă că query-ul nu exclude `'ocr'` explicit.

#### 6. ⚠️ `ops-monitor/ops-monitor.service.ts` — dashboard va afișa OCR ca valoare necunoscută

**Locul:** Linia ~204 — query pe `navigation_logs`

Ops Monitor probabil face `GROUP BY method_used` sau are switch/case pe valori. Dacă nu include `'ocr'`, metricile OCR vor apărea ca `null` sau `undefined` în dashboards.

#### 7. ⚠️ `observability/metrics.ts` — `jobSuccess` counter nu documentează 'ocr'

**Locul:** `jobSuccess` counter cu label `verification_level`

Adaugă comentariu explicit că `'ocr'` e valoare validă pentru label:
```typescript
export const jobSuccess = makeCounter({ 
  name: "phone_network_job_success_total",    
  help: "Jobs completed successfully. verification_level: coords|ui_tree|ocr|vision",
  labelNames: ["action", "verification_level"] 
});
```

#### 8. ⚠️ Elemente icon-only — OCR va fi chemat și va eșua inutil

**Analiza skill file `instagram.skill`:**

Elementele FĂRĂ text vizibil (OCR inevitably fails):
- `nav.home` — icoana casă
- `nav.reels` — icoana video
- `post.like` — icoana inimă
- `post.share` — icoana avion de hârtie
- `post.save` — icoana bookmark
- `top.camera` — icoana cameră
- `top.messages` — icoana Direct
- `nav.back` — săgeata înapoi
- `dialog.close` — butonul X

**Efectul:** Pentru toate aceste elemente, cascade va ajunge la L3 OCR, va face un screenshot inutil, va trimite job la device, va aștepta ~2s, va primi `found=false`, și abia apoi va merge la VLM. Adaugă ~2s latență inutil.

**Fix:** Adaugă flag `ocr_skip: true` în skill file sau detectează automat în `buildOcrSearchText()`:
```typescript
// Dacă selector e un resourceId sau nu există text → skip OCR
function buildOcrSearchText(element: SkillElement): string | null {
  // ... (logica din plan FORGE) ...
  
  // Dacă visual_hint conține cuvinte ca "icon", "arrow", "button" fără text literal → skip
  if (element.visual_hint?.match(/\b(icon|arrow|symbol|logo|avatar|image)\b/i)) {
    return null;
  }
  
  return null; // default: skip OCR
}
```

---

### 🟢 VERIFICĂRI DE CONSISTENȚĂ

#### 9. ✅ `CascadeTapResult.method` tipul `TapMethod`

`skill.cascade.ts` folosește `method: TapMethod` în `CascadeTapResult`. Când se adaugă `'ocr'` la `TapMethod` în `types.ts`, `skill.cascade.ts` va accepta `method: "ocr"` fără modificări suplimentare. **Consistent. OK.**

#### 10. ✅ Auto-learn funcționează pentru OCR success

`skill.cascade.ts::executeOcrFindTapJob()` va apela `updateSkillCoords()` la success. Funcția există deja și salvează în `learned_coords` cu `confidence: 0.95`. 

**Recomandare ECHO:** Consideră `confidence: 0.80` pentru OCR (bounds text ≠ bounds element clickable exact), dar `0.95` este acceptabil pentru MVP.

#### 11. ✅ `shared/protocol/messages.ts` JobType union

Adăugând `| "ocr_find_tap"` la `JobType` AND `OcrFindTapParams` la `JobParams` union în același PR asigură compile-time safety. **Plan FORGE e corect.**

#### 12. ⚠️ `JobParams` union din `messages.ts` trebuie actualizat în ambele locuri

```typescript
// La linia ~355 — adaugă OcrFindTapParams:
| SkillTapParams
| A11yFindTapParams
| OcrFindTapParams;  // ← NOU
```

ȘI tipul trebuie adăugat și în `ALLOWED_JOB_TYPES` din `dispatcher.service.ts` (deja menționat la punctul 3). **Ambele în același commit.**

---

### 📋 DOCUMENTAȚIE — Text exact pentru update

#### HYDRA-CORE.md — Secțiunea 0 (INTERDICȚII ABSOLUTE), primul bloc cod

**Înlocuiește:**
```
Cascade-tap:
- Folosește learned_coords (coordonate corecte, normalizate)
- Fallback la ui_tree (bounds exacte în pixeli reali)
- Fallback la VLM (cu normalizare automată)
- NU AI VOIE să faci tap direct, punct.
```

**Cu:**
```
Cascade-tap (4 niveluri):
- L1: Folosește learned_coords (coordonate corecte, normalizate) — ~50ms
- L2: Fallback la ui_tree/a11y (bounds exacte în pixeli reali) — ~200ms
- L3: Fallback la OCR/ML Kit (text detection pe ecran) — ~1.5s [NOU]
- L4: Fallback la VLM (analiză vizuală completă) — ~20s
- NU AI VOIE să faci tap direct, punct.
```

#### HYDRA-CORE.md — REGULA 6: Ierarhie Instrumente, subsecțiunea "Pentru a NAVIGA"

**Înlocuiește:**
```
1. cascade-tap "element" (PREFERAT — coords învățate, ~3s)
2. tap direct pe bounds din ui_tree (când element nu e în skill)
3. NICIODATĂ tap pe coords calculate/ghicite
```

**Cu:**
```
1. cascade-tap "element" (PREFERAT — coords învățate, ~50ms)
2. ui_tree/a11y fallback (auto în cascade, bounds exacte, ~200ms)
3. OCR/ML Kit fallback (auto în cascade, text detection, ~1.5s) [NOU]
4. VLM fallback (auto în cascade, analiză vizuală, ~20s)
5. NICIODATĂ tap pe coords calculate/ghicite manual
```

#### instagram.skill — Adaugă `ocr_hint` la elementele cu text

```yaml
# Adaugă pe elementele text-based (NU pe iconițe):
profile:
  follow:
    selector: { text: "Follow", className: "android.widget.Button" }
    ocr_hint: "Follow"
    ocr_variants: ["Urmărește", "Suivre"]
    hint: "blue Follow button"
    
  following:
    selector: { text: "Following", className: "android.widget.Button" }
    ocr_hint: "Following"
    ocr_variants: ["Urmărești"]
    hint: "Following button (already following)"

comment:
  post_button:
    selector: { text: "Post" }
    ocr_hint: "Post"
    ocr_variants: ["Postează"]
    hint: "Post button to submit comment"

# NU adăuga ocr_hint pe: nav.home, nav.reels, post.like, post.share, etc.
```

---

### 🧪 TESTE SUPLIMENTARE (dincolo de cele din planul FORGE)

```typescript
// test/cascade/ocr-edge-cases.test.ts

describe("OCR Edge Cases", () => {
  
  it("skip OCR pentru element icon-only (nav.home)", async () => {
    // buildOcrSearchText(nav.home element) → null
    // ocrProvider NU este apelat
    // fallbackChain include 'L3_ocr_no_text'
  });

  it("nu inserează în navigation_logs cu method_used='ocr' fără migration 016", async () => {
    // Testul va eșua dacă migration 016 nu e aplicată
    // Explicit verify că migration există în test setup
  });

  it("cascade din skill.service.ts și skill.cascade.ts sunt consistente", async () => {
    // Ambele implementări returnează același method_used pentru același input
    // Previne divergența între cele două implementări
  });

  it("OCR cu multiple matches — returnează primul din zona vizibilă", async () => {
    // followers_list: 5 butoane "Follow" → returnează primul (top-most)
  });

  it("OCR timeout după 8000ms → fallback la VLM fără eroare", async () => {
    // Mock OCR job care nu răspunde → timeout → L4 VLM
  });

  it("device offline pentru OCR → skip direct la VLM", async () => {
    // wsServer.isDeviceConnected = false → L3 skip rapid
  });
});
```

---

### 📊 SUMAR IMPACT — Ce se rupe fără fiecare fix

| # | Fișier | Severitate | Ce se rupe dacă e omis |
|---|--------|------------|------------------------|
| 1 | Migration `016_ocr_method.sql` | 🔴 BLOCKER | `navigation_logs` INSERT crează constraint violation — OCR level aruncă eroare DB |
| 2 | `dispatcher.service.ts` ALLOWED_JOB_TYPES | 🔴 BLOCKER | Toate job-urile `ocr_find_tap` sunt respinse — OCR niciodată nu rulează |
| 3 | `shared/protocol/messages.ts` JobType | 🔴 BLOCKER | TypeScript compile error — build fail |
| 4 | `skill.cascade.ts` sync cu `skill.service.ts` | 🟡 MAJOR | Workflow executor nu folosește OCR, behavior diferit față de API directă |
| 5 | Icon-only element OCR skip | 🟡 MAJOR | +2s latență inutil pentru nav.home, post.like, etc. la fiecare fallback |
| 6 | `skill-updater` query update | 🟡 MEDIUM | Auto-learn din OCR nu funcționează în statistici |
| 7 | `ops-monitor` display update | 🟢 MINOR | Dashboards afișează OCR ca unknown method |
| 8 | `ocr_hint` în instagram.skill | 🟢 MINOR | OCR funcționează dar mai lent (extrage text din visual_hint în loc de ocr_hint) |

---

*ECHO audit complet. 8 probleme identificate (3 blockers, 2 majore, 3 minore). Implementarea este completă în planul FORGE cu excepția migration 016 și a ALLOWED_JOB_TYPES din dispatcher — acestea sunt criice și trebuie adăugate înainte de merge.*
