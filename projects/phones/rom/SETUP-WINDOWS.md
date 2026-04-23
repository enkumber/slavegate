# Setup Build pe Windows (WSL2)

## Cerințe minime
- Windows 10/11 (build 19041+)
- **RAM: minim 16GB** (recomandat 32GB)
- **Disk: minim 250GB liber** (SSD recomandat)
- Conexiune internet bună (descărcări ~80GB)

---

## Pasul 1: Instalare WSL2

Deschide **PowerShell ca Administrator** și rulează:

```powershell
wsl --install -d Ubuntu-22.04
```

Repornește PC-ul când cere. La prima pornire Ubuntu îți cere username + parolă — setează-le.

**Alocă RAM suficient pentru WSL2.** Creează fișierul `C:\Users\<numeleTau>\.wslconfig`:
```ini
[wsl2]
memory=12GB
swap=8GB
processors=8
```
*(Ajustează în funcție de cât RAM ai — lasă minim 4GB pentru Windows)*

Apoi repornește WSL2:
```powershell
wsl --shutdown
wsl
```

---

## Pasul 2: Copiază fișierele patch în WSL2

Din Windows Explorer, navighează la:
```
\\wsl$\Ubuntu-22.04\home\<username>\
```

Creează folderul `android/patches` și copiază **tot conținutul** din folderul `rom/` al proiectului:
- `patches/surfaceflinger.patch`
- `patches/accessibility.patch`  
- `system-service/` (tot folderul)

Sau din WSL terminal:
```bash
cp -r /mnt/c/Users/<numeleTau>/Downloads/rom/patches ~/android/patches/
cp -r /mnt/c/Users/<numeleTau>/Downloads/rom/system-service ~/android/patches/
```

---

## Pasul 3: Rulează scriptul de build

În terminal WSL2 (Ubuntu):

```bash
# Fă scriptul executabil
chmod +x ~/android/patches/../build-wsl2.sh

# SAU dacă l-ai copiat direct:
chmod +x build-wsl2.sh

# Rulează
./build-wsl2.sh
```

Scriptul face **automat**:
1. ✅ Instalare dependențe (Java 11, build tools, etc.)
2. ✅ Setup repo tool
3. ✅ Sync LineageOS 19.1 source (~80GB, 1-3h)
4. ✅ Descărcare device trees pentru OnePlus 5T
5. ⚠️  Aplicare patch-uri (unele manual)
6. ✅ Build complet (~8-16h)

---

## ⚠️ Pas manual obligatoriu: SystemServer.java

Scriptul se va opri și te va anunța să editezi manual **SystemServer.java**.

Fișier: `~/android/lineage/frameworks/base/services/java/com/android/server/SystemServer.java`

Găsește metoda `startOtherServices()` și adaugă înregistrarea RmCtrlService conform instrucțiunilor din `system-service/java/.../RmCtrlServiceRegistration.java`.

---

## Timeline estimat

| Pas | Durată |
|-----|--------|
| Instalare WSL2 + dependențe | 15-30 min |
| Sync source LineageOS | 1-3h |
| Aplicare patch-uri | 30-60 min |
| Build complet (8 cores) | 6-10h |
| **TOTAL** | **~10-14h** |

---

## Monitorizare build

Deschide un terminal WSL2 separat:
```bash
# Progress în timp real
tail -f ~/android/build.log | grep -E "(error:|warning:|Making|Compiling)"

# Sau mai simplu
watch -n 5 "tail -5 ~/android/build.log"
```

---

## Output final

ROM-ul compilat va fi la:
```
~/android/lineage/out/target/product/dumpling/lineage-19.1-*-dumpling.zip
```

Copiază-l pe Windows:
```bash
cp ~/android/lineage/out/target/product/dumpling/lineage-19.1-*.zip \
   /mnt/c/Users/<numeleTau>/Desktop/
```

Apoi flashează via ADB sideload sau TWRP.
