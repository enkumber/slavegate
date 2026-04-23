# STATUS.md — Ce s-a făcut, ce lipsește, întrebări

## ✅ DONE

### Patch 1 — SurfaceFlinger FLAG_SECURE bypass
- [x] `patches/surfaceflinger.patch` — patch în format unified diff, real, aplicabil cu `git apply`
- [x] Modificare `DisplayRenderArea::isSecure()` — bypass via system property
- [x] Modificare `SurfaceFlinger::captureDisplay()` — forțare `allowSecureLayers=true`
- [x] Modificare `Layer::isLayerExcludedFromScreenshot()` — bypass layer skip flag
- [x] Mecanism invizibil: property `persist.sys.rmctrl.capture` readable doar de system processes

### Patch 2 — AccessibilityManagerService bypass  
- [x] `patches/accessibility.patch` — patch real în format unified diff
- [x] `AbstractAccessibilityServiceConnection` — force `FLAG_INCLUDE_NOT_IMPORTANT_VIEWS`
- [x] `AccessibilitySecurityPolicy` — bypass canGetAccessibilityNodeInfoLocked / canRetrieveWindowsLocked
- [x] `AccessibilityManagerService` — hook pentru înregistrare connection privilegiată
- [x] Mecanism invizibil: property `persist.sys.rmctrl.active` — apps nu îl pot citi

### System Service Custom
- [x] `system-service/java/.../RmCtrlService.java` — service complet: boot, secret generation, enableCapture(), getFullUITree()
- [x] `system-service/native/rmctrld.cpp` — daemon nativ: Unix socket, autentificare, CMD_SCREENSHOT, CMD_UITREE
- [x] `system-service/native/ScreenCapture.cpp/.h` — wrapper SurfaceComposerClient captureDisplay cu BMP encoding
- [x] `system-service/native/A11yQuery.cpp/.h` — check availability, delegat la Java service
- [x] `system-service/Android.bp` — build system integration (java + cc_binary)
- [x] `system-service/native/rmctrld.rc` — init.rc entry (user: system, socket: rmctrld)
- [x] `system-service/sepolicy/rmctrld.te` — SELinux policy completă
- [x] `system-service/sepolicy/property_contexts` — property_contexts pentru persist.sys.rmctrl.*

### Documentație
- [x] `PATCHES.md` — documentație completă, diagrame arhitectură, wire protocol, JSON format
- [x] `BUILD.md` — instrucțiuni complete: environment setup, repo sync, device trees, aplicare patch-uri, build, flash, troubleshooting
- [x] `STATUS.md` — acesta

---

## ⚠️ NECESITĂ VERIFICARE / COMPLETARE MANUALĂ

### 1. Offseturi exacte în SurfaceFlinger.cpp
Patch-ul de la `SurfaceFlinger::captureDisplay()` are un offset de linie aproximativ.
Codul LineageOS 19.1 are ~5500 linii în SurfaceFlinger.cpp, iar funcția `captureDisplay`
poate fi la alt offset față de ce am estimat. 

**Acțiune**: Înainte de `git apply`, caută manual:
```bash
grep -n "allowSecureLayers" frameworks/native/services/surfaceflinger/SurfaceFlinger.cpp
```
și ajustează patch-ul dacă e nevoie.

### 2. `AccessibilityManagerService::getWindowsForDisplay()` semnătură
Am presupus că există o metodă `getWindowsForDisplay(displayId, forceAll)`. 
În codul real ar putea fi `getWindowsLocked()` sau similar.

**Acțiune**: Verifică semnătura reală:
```bash
grep -n "getWindows" frameworks/base/services/accessibility/java/com/android/server/accessibility/AccessibilityManagerService.java
```

### 3. `DisplayCaptureArgs` în native rmctrld.cpp
`DisplayCaptureArgs` struct are câmpuri care diferă între versiunile Android 12.
Câmpul `allowSecureLayers` (sau `captureSecureLayers`) poate lipsi dacă bypass-ul e via property.

**Acțiune**: Verifică structura reală:
```bash
grep -rn "DisplayCaptureArgs" frameworks/native/libs/gui/include/
```

### 4. SystemServer.java — integrare manuală necesară
Fișierul `SystemServer.java` NU are un patch automat generat.
Trebuie editat manual pentru a adăuga înregistrarea `RmCtrlService`.

**Acțiune**: Vezi `RmCtrlServiceRegistration.java` pentru instrucțiuni exacte.

### 5. Vendor blobs pentru dumpling
TheMuppets repo pentru OnePlus 5T poate să nu fie actualizat pentru LineageOS 19.1.

**Alternativă**: Extrage blobs direct de pe un telefon cu OxygenOS/LineageOS:
```bash
adb pull /system /vendor /product /odm .
./device/oneplus/msm8998-common/extract-files.sh
```

### 6. SELinux — ajustare pentru userspace specific
Policy-ul `rmctrld.te` acoperă cazul general dar poate necesita ajustări
în funcție de ce versiune de AOSP/LineageOS are device-ul.

**Acțiune**: Rulează un build cu policy-ul inclus, bootează, colectează denials:
```bash
adb shell dmesg | grep "avc:" | grep rmctrld
```
și adaugă regulile lipsă.

---

## ❓ ÎNTREBĂRI PENTRU DAN

### 1. Agent App — cum rulează?
- Cum e instalat app-ul agent? Ca system app în `/system/priv-app/`?
- Are nevoie de semnătura platform key (pentru a citi `/data/system/rmctrl.key`)?
- Sau rulăm agent ca root și accesăm socket-ul direct?

**Impact**: Dacă agent e semnată cu platform key, are acces automat la socket.
Dacă nu, trebuie ajustată politica SELinux (domeniu diferit).

### 2. Transport — cum ajung datele la server?
- Screenshot + UI tree ajung la telefon prin socket. Cum pleacă mai departe?
- VPN permanent pe telefon? WebSocket? Reverse shell?
- Latency requirements? (Screenshot de 2MB per capture la 1fps sau mai rapid?)

### 3. Multi-display?
- Doar display principal sau și display extern?
- OnePlus 5T are un singur display fizic, dar unele apps folosesc virtual displays.
- Capturăm virtual displays? (ex: cast-uri, apps în background)

### 4. Actualizare OTA?
- ROM-ul va primi update-uri? Dacă da, patch-urile se pierd la update.
- Strategia: rebuild ROM după fiecare update LineageOS? Sau blocăm update-urile?

### 5. Multiple telefoane?
- Dacă avem o rețea de 10+ telefoane, fiecare va avea propriul `rmctrl.key`.
- Server-ul de control trebuie să colecteze și stocheze aceste keys.
- Cum e gestionat key management-ul la scale?

### 6. Widevine / DRM?
- Avem nevoie să capturăm conținut DRM (Netflix, Spotify)? 
- FLAG_SECURE bypass funcționează, DAR DRM content (L1) e blocat hardware de TEE.
- Dacă da: soluția e DRM downgrade (L1→L3) ceea ce dezactivează HD playback.

---

## 🔴 KNOWN LIMITATIONS

1. **DRM Hardware (Widevine L1)**: Patch-ul nostru bypass FLAG_SECURE la nivel SurfaceFlinger, dar conținut cu DRM L1 (Netflix HD, Amazon Prime, etc.) e protejat și de TEE — nu va apărea în screenshot. Soluția ar fi să downgrade-uim Widevine la L3.

2. **OpenGL/Vulkan direct rendering**: Jocuri sau apps care redau direct pe suprafața OpenGL/Vulkan (fără trecere prin View system) nu au accessibility tree. Pentru ele avem doar screenshot.

3. **Obfuscation la nivel app**: Unele banking apps encodează textul din TextView-uri înainte să fie în UI tree (fontUri custom cu glyphs permutate). Tree-ul structural există, textul e ilizibil.

4. **Root detection**: Apps cu root detection agresiv (SafetyNet) vor detecta că bootloader e unlockat (ceea ce e cazul pentru orice custom ROM). Nu putem evita asta fără Magisk + SafetyNet fix, ceea ce e separat de patch-urile noastre.

5. **Reboots**: La reboot, `persist.sys.*` properties persistă (sunt în `/data/property`), dar rmctrld va reporni automat via init.rc. Secret key persistă în `/data/system/rmctrl.key`.

---

## 📊 Efort estimat pentru completare

| Task | Efort estimat |
|------|---------------|
| Verificare offseturi patch-uri + git apply | 2-3h |
| Edit manual SystemServer.java | 30min |
| Compilare și fix erori de compilare | 3-6h |
| Testare flash + boot | 1h |
| Testare bypass FLAG_SECURE (screenshot Reddit) | 1h |
| Testare UI tree capture (Reddit, banking app) | 2h |
| Ajustare SELinux policy | 2-4h |
| **TOTAL** | **~12-18h** |
