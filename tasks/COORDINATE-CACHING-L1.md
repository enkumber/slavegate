# 🎯 TASK: Coordinate Caching L1 Implementation

**Priority:** HIGH  
**Assigned:** FORGE + VOLT  
**Status:** READY FOR IMPLEMENTATION  
**Date:** 2026-03-25

---

## 📋 CONTEXT

Cascade de detecție pentru tap-uri care economisește tokeni VLM:
```
L0: Session Cache (in-memory) → 0ms, 0 tokens [EXISTĂ]
L1: DB Persistent Cache → ~5ms, 0 tokens ⭐ DE IMPLEMENTAT
L2: UI Tree → ~500ms, 0 tokens [EXISTĂ]
L3: OCR → ~800ms, 0 tokens [EXISTĂ]
L4: VLM → ~3-5s, ~500 tokens [EXISTĂ]
```

---

## 🗄️ SCHEMA DB (extinsă după evaluare de 4 agenți gpt-5.5)

```sql
CREATE TABLE coordinate_cache (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  app TEXT NOT NULL,                    -- 'com.instagram.android'
  app_version TEXT NOT NULL,            -- '275.0.0.27.98' ⭐ CRITIC pentru invalidation
  resolution TEXT NOT NULL,             -- '1080x2160'
  density REAL,                         -- display density
  device_class TEXT DEFAULT 'phone',    -- 'phone'/'tablet'/'foldable'
  orientation TEXT DEFAULT 'portrait',  -- 'portrait'/'landscape'
  font_scale_bucket TEXT DEFAULT 'normal', -- 'small'/'normal'/'large'/'xlarge'
  screen_type TEXT NOT NULL,            -- 'home'/'profile'/'following_list'
  element_name TEXT NOT NULL,           -- 'nav.home'/'following_count'
  x REAL NOT NULL,
  y REAL NOT NULL,
  width REAL,
  height REAL,
  success_count INT DEFAULT 0,
  fail_count INT DEFAULT 0,             -- ⭐ pentru auto-invalidation
  confidence REAL DEFAULT 1.0,          -- success/(success+fail)
  learn_method TEXT,                    -- 'ui_tree'/'ocr'/'vlm'/'manual'
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  last_used DATETIME,
  last_success DATETIME,
  UNIQUE(app, resolution, device_class, orientation, font_scale_bucket, screen_type, element_name)
);

CREATE INDEX idx_coord_lookup ON coordinate_cache(app, resolution, screen_type, element_name);
CREATE INDEX idx_coord_app_version ON coordinate_cache(app, app_version);
CREATE INDEX idx_coord_confidence ON coordinate_cache(confidence);
```

---

## 🏗️ CE EXISTĂ DEJA ÎN COD

| Fișier | Ce există | Ce trebuie |
|--------|-----------|------------|
| `skill-db.service.ts` | `skill_coords_cache` table, `saveLearnedCoord()`, `getCoord()` | Extinde schema, integrează în cascade |
| `target-parser.ts` | Session coords in-memory (TTL 1h) | Păstrează ca L0 |
| `skill.cascade.ts` | Cascade logic cu auto-learn | Adaugă DB lookup ca L1 |
| `skill.service.ts` | `cascadeTap()` duplicat | Unifică într-un singur flux |

---

## 🔄 FLOW DE IMPLEMENTAT

```typescript
// În executeCascadeTap() sau cascadeTap()

// L0: Session coords (text literals, in-memory) - EXISTĂ
const sessionCoords = getSessionLearnedCoords(target, platform);
if (sessionCoords) { return tap(sessionCoords); }

// L1: DB Persistent cache - DE IMPLEMENTAT
const dbCoords = await skillDbService.getCoord(platform, deviceId, elementName, minConfidence: 0.7);
if (dbCoords) { 
  await skillDbService.updateLastUsed(dbCoords.id);
  return tap(dbCoords); // 0 tokens!
}

// L2: UI Tree → on success: learnCoords(confidence: 0.95)
// L3: OCR → on success: learnCoords(confidence: 0.90)
// L4: VLM → on success: learnCoords(confidence: 0.85)
```

---

## 📝 LEARNING ASYNC (fire-and-forget)

```typescript
async function learnCoords(
  platform: string,
  deviceId: string,
  elementName: string,
  coords: {x: number, y: number},
  method: 'ui_tree' | 'ocr' | 'vlm',
  deviceInfo: { resolution: string, density: number, appVersion: string, ... }
): Promise<void> {
  const confidence = method === 'ui_tree' ? 0.95 
                   : method === 'ocr' ? 0.90 
                   : 0.85;
  
  // Fire-and-forget - nu blochează execuția
  skillDbService.saveLearnedCoord({
    ...deviceInfo,
    elementName,
    x: coords.x,
    y: coords.y,
    confidence,
    learn_method: method
  }).catch(err => console.warn('Learn coords failed:', err));
}
```

---

## ✅ SUCCESS/FAIL TRACKING

```typescript
// După tap, în funcție de rezultat:
if (tapSuccess) {
  await skillDbService.incrementSuccess(coordId);
} else {
  await skillDbService.incrementFail(coordId);
  // Auto-invalidate dacă confidence scade sub 0.5
  if (newConfidence < 0.5) {
    await skillDbService.deleteCoord(coordId);
  }
}
```

---

## 🔧 DEVICE INFO DETECTION

```typescript
interface DeviceInfo {
  app: string;              // package name
  appVersion: string;       // din PackageManager
  resolution: string;       // "1080x2160"
  density: number;          // display density
  deviceClass: 'phone' | 'tablet' | 'foldable';
  orientation: 'portrait' | 'landscape';
  fontScaleBucket: 'small' | 'normal' | 'large' | 'xlarge';
}

// fontScaleBucket: adb shell settings get system font_scale
// 0.85-0.9 = small, 0.9-1.1 = normal, 1.1-1.25 = large, >1.25 = xlarge
```

---

## ⚠️ INVALIDATION RULES

1. **La app update:** `DELETE FROM coordinate_cache WHERE app = ? AND app_version != ?`
2. **Confidence decay:** Șterge entries cu `confidence < 0.5` și `(success_count + fail_count) > 10`
3. **TTL:** Șterge entries nefolosite > 30 zile
4. **Manual:** Endpoint pentru clear cache per app/device

---

## 🎯 ELEMENTE SAFE TO CACHE (Instagram example)

✅ **Cache:**
- `nav.home`, `nav.search`, `nav.reels`, `nav.shop`, `nav.profile` (bottom bar)
- `profile.following_count`, `profile.followers_count`, `profile.posts_count`
- `back_button`, `search_icon`, `settings_icon`

❌ **NEVER cache:**
- Feed items, story circles, usernames, DM list items
- Orice din RecyclerView/LazyColumn

---

## 📊 EXPECTED IMPACT

- ~60-70% din tap-uri pe elemente statice → cache hit → 0 tokens
- Cold start: prima interacțiune = VLM, apoi cache forever
- Estimare: **-50% token usage** pentru workflows repetitive

---

## ✅ ACCEPTANCE CRITERIA

1. [ ] Schema DB migrată cu coloanele noi
2. [ ] `getCoord()` integrat în cascadeTap ca L1
3. [ ] Learning async după L2/L3/L4 success
4. [ ] Success/fail tracking funcțional
5. [ ] Invalidation la app version change
6. [ ] Test: tap pe nav.profile → miss → VLM → learn → next tap = cache hit

---

## 📁 FILES TO MODIFY

- `/data/.openclaw/workspace-kraken/phone-network-server/src/modules/skills/skill-db.service.ts`
- `/data/.openclaw/workspace-kraken/phone-network-server/src/modules/skills/skill.cascade.ts`
- `/data/.openclaw/workspace-kraken/phone-network-server/src/modules/skills/skill.service.ts`
- New migration file for schema changes

---

*Task creat de Nox pe baza analizei a 4 evaluatori gpt-5.5 + research din ~40 proiecte.*
