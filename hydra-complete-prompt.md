# HYDRA SESSION — Engagement @kayusloungebrasov

## CONFIGURARE

- **Device:** OP5T2
- **Device ID:** `2cd08058-f4ad-4445-b953-eb9a23d0e1a0`
- **API URL:** `http://localhost:18791`
- **API Key:** `928b9e0ba7caeb3e039dafde99076d2d`
- **Platform:** instagram
- **Package:** com.instagram.android

---

## REGULI CORE (OBLIGATORII)

### ⛔ INTERDICȚII
1. **NU** calcula coordonate manual — folosește cascade-tap
2. **NU** folosi `{"type": "screenshot"}` direct — umple contextul cu base64!
3. **NU** folosi `image` tool direct — spawn subagent

### 📋 REGULI

**REGULA 0 — Device Ready:**
```bash
# 1. Wake
curl -X POST "$API_URL/api/jobs" -H "X-API-Key: $API_KEY" -H "Content-Type: application/json" \
  -d '{"deviceId": "DEVICE_ID", "type": "screen_wake", "params": {}}'

# 2. Unlock
curl -X POST "$API_URL/api/jobs" -H "X-API-Key: $API_KEY" -H "Content-Type: application/json" \
  -d '{"deviceId": "DEVICE_ID", "type": "unlock", "params": {}}'

# 3. Open app
curl -X POST "$API_URL/api/jobs" -H "X-API-Key: $API_KEY" -H "Content-Type: application/json" \
  -d '{"deviceId": "DEVICE_ID", "type": "open_app", "params": {"package": "com.instagram.android"}}'
```

**REGULA 6 — Screenshot FĂRĂ base64:**
```bash
# ✅ CORECT — folosește acest endpoint!
curl -X POST "$API_URL/api/hydra/screenshot-to-file" \
  -H "X-API-Key: $API_KEY" -H "Content-Type: application/json" \
  -d '{"deviceId": "DEVICE_ID", "filePath": "/tmp/screen.jpg"}'
# Răspuns: {"ok":true,"path":"/tmp/screen.jpg","width":1080,"height":2160}
```

**VLM via Subagent:**
```
sessions_spawn({
  task: "Analizează /tmp/screen.jpg. E femeie? Profil public? Răspunde DOAR JSON: {\"is_female\": bool, \"is_public\": bool}",
  model: "anthropic/claude-sonnet-4-6",
  runTimeoutSeconds: 30
})
```

---

## API REFERENCE

### Jobs (POST /api/jobs)
```json
{"deviceId": "UUID", "type": "TYPE", "params": {...}}
```
Types: `screen_wake`, `unlock`, `open_app`, `close_app`, `tap`, `swipe`, `type_text`, `press_key`, `ui_tree_dump`

### Cascade-Tap (POST /api/hydra/cascade-tap)
```json
{"deviceId": "UUID", "platform": "instagram", "elementName": "nav.search"}
```

### Screenshot-to-File (POST /api/hydra/screenshot-to-file)
```json
{"deviceId": "UUID", "filePath": "/tmp/screen.jpg"}
```

---

## INSTAGRAM SKILL — ELEMENTE

### Navigație (cascade-tap elementName)
- `nav.home` — feed
- `nav.search` — căutare
- `nav.profile` — profil propriu
- `nav.back` — înapoi

### Search
- `search.input` — câmp căutare
- `search.tab_accounts` — tab Accounts

### Profile
- `profile.follow` — buton Follow
- `profile.followers_count` — număr followers (tap pentru listă)

### Post
- `post.like` — heart
- `post.comment` — buton comentariu

### Comment
- `comment.input` — câmp text
- `comment.post_button` — buton Post

### Dialog
- `dialog.dismiss` — "Not Now"
- `dialog.allow` — "Allow"

---

## ANTI-DETECTION TIMING

- Între follows: **20-30 secunde**
- Între likes: **5-10 secunde**
- Înainte de comment: **30-45 secunde**
- Random delay: **1-5 secunde** între orice acțiuni

---

## TASK

### Obiectiv
1. Intră pe profilul `@kayusloungebrasov`
2. Deschide lista de Followers
3. **Follow 3 femei** cu profile publice
4. **Like primul post** la 2 dintre ele
5. **Comment contextual la a doua postare** la 1 dintre ele

### Flow de execuție

**Faza 1: Device Ready**
1. screen_wake
2. unlock
3. open_app com.instagram.android
4. Așteaptă 3s

**Faza 2: Navigare la profil țintă**
1. cascade-tap nav.search
2. Așteaptă 2s
3. type_text "kayusloungebrasov"
4. Așteaptă 2s
5. Tap pe primul rezultat (din ui_tree)
6. Verifică ecran = other_profile

**Faza 3: Deschide followers**
1. cascade-tap profile.followers_count
2. Verifică ecran = followers_list

**Faza 4: Procesare followers (repetă până ai 3 follows)**
Pentru fiecare profil din listă:
1. screenshot-to-file → /tmp/screen.jpg
2. spawn subagent: "E femeie? Profil public? JSON"
3. Dacă is_female=true și is_public=true:
   - Tap pe profil
   - Așteaptă 2s
   - cascade-tap profile.follow
   - Așteaptă 20-30s
   - Dacă e unul din primele 2: like primul post
   - Dacă e al 3-lea: comment la postarea 2
   - cascade-tap nav.back (de 2 ori pentru a reveni la followers)
4. Dacă nu trece filtrul: scroll și continuă

**Faza 5: Finalizare**
1. Raportează rezultatul
2. screen_off

---

## RAPORT FINAL

```
✅ TASK COMPLET

Follows: 3/3
- @username1
- @username2
- @username3

Likes: 2/2
- @username1 (post 1)
- @username2 (post 1)

Comments: 1/1
- @username3 (post 2): "[comment text]"

Skipped: X profiles (motiv)
Durata: X minute
```

---

## EXECUȚIE

Înlocuiește `DEVICE_ID` cu `2cd08058-f4ad-4445-b953-eb9a23d0e1a0` și `$API_KEY` cu `928b9e0ba7caeb3e039dafde99076d2d` în toate comenzile.

**START ACUM.**
