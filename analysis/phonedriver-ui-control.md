# PhoneDriver — Raport: Mecanismul de control al UI-ului

**Repo:** https://github.com/OminousIndustries/PhoneDriver  
**Analizat:** 2026-03-27  
**Fișiere relevante:** `phone_agent.py`, `qwen_vl_agent.py`, `config.json`

---

## 1. Arhitectura de ansamblu

PhoneDriver este un agent de automatizare Android cu **două straturi**:

```
Utilizator (task în limbaj natural)
        ↓
  PhoneAgent (orchestrare)
        ↓
  QwenVLAgent (VLM — Qwen3-VL)
        ↓
  ADB (execuție hardware)
```

Modelul VLM este **creierul** — el decide ce acțiune să facă. PhoneAgent este **brațul** — el execută ce îi spune VLM-ul și gestionează ciclurile.

---

## 2. Cum identifică elementele pe ecran

### Metodă: **Computer Vision pură (VLM)**

PhoneDriver **nu folosește**:
- ❌ Coordonate fixe hardcodate
- ❌ OCR clasic (Tesseract etc.)
- ❌ Accessibility Tree / UIAutomator
- ❌ Template matching

Folosește **Qwen3-VL** (model multimodal Alibaba) care primește screenshot-ul ca imagine brută și „vede" UI-ul exact cum îl vede un om.

### Spațiul de coordonate intern al VLM-ului

Modelul operează în spațiu **999×999** (normalizat la un grid fix):
```
(0,0) = colț stânga-sus
(999,999) = colț dreapta-jos
```

Sistemul prompt-ului îi spune explicit modelului:
> *"The screen's resolution is 999x999."*

Coordonatele returnate de model (în spațiu 999×999) sunt **convertite la pixeli reali** astfel:
```python
x_pixel = int(coord_x / 999.0 * screen_width)
y_pixel = int(coord_y / 999.0 * screen_height)
```

Imaginea screenshot-ului este redimensionată la max 1280px (cel mai mare dimension) înainte de inferență.

---

## 3. Acțiunile concrete: tap, swipe, type, screenshot

### 3.1 Screenshot

```python
# Captură pe device → transfer pe PC → ștergere de pe device
adb shell screencap -p /sdcard/screenshot.png
adb pull /sdcard/screenshot.png {local_path}
adb shell rm /sdcard/screenshot.png
```

Screenshot-ul este salvat local și trimis ca imagine PIL (`Image.open()`) direct către VLM.

### 3.2 Tap / Click

**Flux complet:**
1. VLM returnează coordonate în spațiu 999×999: `{"action": "click", "coordinate": [450, 312]}`
2. `_parse_action()` convertește: `[450/999, 312/999]` → coordonate normalizate [0-1]
3. `_execute_tap()` convertește la pixeli reali + clamp la marginile ecranului:

```python
x = int(norm_x * screen_width)   # ex: 0.45 * 1080 = 486
y = int(norm_y * screen_height)  # ex: 0.31 * 2340 = 725
x = max(0, min(x, screen_width - 1))
y = max(0, min(y, screen_height - 1))
```

4. Execută: `adb shell input tap 486 725`

> **Notă:** VLM-ul decidă *unde* să tapeze pe baza a ce „vede" în imagine — nu există nicio listă de elemente UI sau XPath.

### 3.3 Swipe

VLM-ul poate specifica swipe cu coordonate start+end (în 999×999). Sistemul simplifică la **4 direcții cardinale**:

```python
# Calculează dx/dy între start și end
if abs(dy) > abs(dx):
    direction = 'down' if dy > 0 else 'up'
else:
    direction = 'right' if dx > 0 else 'left'
```

Swipe-ul se execută din **centrul ecranului** cu **70% din dimensiunea ecranului**:

```python
center_x = screen_width // 2
swipe_distance = 0.7
# ex: swipe up: de la center spre y = center * (1 - 0.7)
adb shell input swipe {start_x} {start_y} {end_x} {end_y} 300
```

Duration: 300ms fix.

### 3.4 Type

```python
# Înlocuiește spații cu %s (format ADB), escape ghilimele
escaped_text = text.replace("'", "\\'").replace('"', '\\"')
escaped_text = escaped_text.replace(" ", "%s")
adb shell input text "{escaped_text}"
```

**Verificare soft:** Sistemul verifică dacă în ultimele 3 acțiuni a existat un `tap` — dacă nu, loghează un warning (`Type action without recent tap - may fail`), dar **nu blochează execuția**.

---

## 4. Cum validează că o acțiune a reușit

### Validare directă: **nu există**

PhoneDriver **nu verifică** rezultatul imediat al unei acțiuni (nu compară screenshot before/after, nu verifică ACK-uri de la ADB).

### Validare indirectă: **prin ciclul următor**

Validarea este **implicită**: la fiecare ciclu, VLM-ul primește un nou screenshot și vede dacă starea ecranului s-a schimbat conform așteptărilor. Dacă nu, va lua o altă decizie.

### Verificare finală la max_cycles

Când se atinge limita de cicluri (`max_cycles=15`), agentul face o **verificare explicită**:

```python
# Prompt special: "Has the task been completed successfully?"
completion_check = self.vl_agent.check_task_completion(
    screenshot_path, user_request, context
)
# VLM-ul răspunde cu terminate(status="success") sau terminate(status="failure")
```

### Terminare voluntară

VLM-ul poate decide **singur** că task-ul e gata, returnând:
```json
{"action": "terminate", "status": "success", "message": "Task complete"}
```

---

## 5. Ce face când o acțiune eșuează

### Eșec la nivel de execuție (excepție Python/ADB)

```python
# În execute_action():
except Exception as e:
    return {
        'success': False,
        'error': str(e),
        'action': action,
        'task_complete': False
    }
```

### Logica de retry în execute_task()

```python
if not result['success']:
    last_error = result.get('error')
    logging.warning(f"Action failed: {last_error}")
    
    if cycles >= self.config['max_retries']:  # default: 3
        logging.error("Max retries exceeded")
        break

# Pe excepții generale: sleep(2) înainte de retry
time.sleep(2)
```

**Comportament concret:**
- Încearcă din nou fără nicio modificare a strategiei
- Nu are logică de backoff exponențial sau strategie alternativă
- Dacă eșuează de `max_retries` ori, **oprește ciclul** și returnează eșec
- VLM-ul nu primește feedback explicit că o acțiune a eșuat — primește doar noul screenshot (care poate arăta același ecran)

### Eșec la parsarea răspunsului VLM

Dacă `_parse_action()` nu găsește `<tool_call>` valid, returnează `None` → `execute_cycle()` aruncă excepție → intră în logica de retry de mai sus.

---

## 6. Formatul de comunicare cu VLM-ul

VLM-ul primește un **system prompt** care definește un tool fictiv `mobile_use` în format JSON Schema. Modelul trebuie să răspundă în format structurat:

```
Thought: [o propoziție de raționament]
Action: [descriere acțiune]
<tool_call>
{"name": "mobile_use", "arguments": {"action": "click", "coordinate": [450, 312]}}
</tool_call>
```

Istoria acțiunilor (ultimele 5) este inclusă în prompt ca text simplu:
```
Task progress: Step 1: tap Open Chrome; Step 2: type New York weather
```

---

## 7. Rezumat

| Aspect | Metodă |
|--------|--------|
| **Identificare elemente UI** | Computer Vision (VLM vede imaginea ca un om) |
| **Coordonate** | VLM returnează x,y în 999×999, convertite la pixeli reali |
| **Tap** | Coordonate absolute pe pixel după conversie |
| **Swipe** | Centru ecran → direcție cardinală, 70% din screen size |
| **Type** | ADB input text, fără verificare focus |
| **Screenshot** | ADB screencap, PIL Image, rezolvat la max 1280px |
| **Validare acțiune** | Implicită — VLM vede noul screenshot la ciclul următor |
| **Gestionare eșecuri** | Retry naiv (max 3), fără strategie alternativă |
| **Terminare task** | VLM decide `terminate(success/failure)` sau la max_cycles |

### Limitări notabile

1. **Fără feedback de eșec explicit** — VLM-ul nu știe că o acțiune a eșuat, decide doar din vizualizarea ecranului
2. **Swipe simplist** — orice swipe complex devine una din 4 direcții cardinale din centru
3. **Type fără verificare focus** — dacă nu e focusat un câmp text, textul se pierde în gol
4. **Fără accessibility tree** — pur computer vision, mai fragil pe ecrane dense sau cu text mic
5. **Latență mare** — fiecare ciclu = screenshot + inferență VLM (model 8B-30B) + execuție ADB
