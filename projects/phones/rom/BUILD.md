# BUILD.md — Instrucțiuni Build LineageOS 19.1 pentru OnePlus 5T (dumpling)

## 1. Environment Setup

### Hardware recomandat
- CPU: 8+ cores (build durează ~3-6h pe 16 cores)
- RAM: 32GB+ (minim 16GB)
- Disk: 300GB+ free (SSD strongly preferred)
- OS: Ubuntu 20.04 LTS sau Ubuntu 22.04 LTS

### Pachete necesare
```bash
sudo apt update
sudo apt install -y \
    bc bison build-essential ccache curl flex g++-multilib gcc-multilib \
    git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev \
    lib32z1-dev libelf-dev liblz4-tool libncurses5 libncurses5-dev \
    libsdl1.2-dev libssl-dev libxml2 libxml2-utils lzop m4 \
    openjdk-11-jdk python3 python3-pip repo rsync schedtool \
    squashfs-tools unzip xsltproc zip zlib1g-dev
```

### Java version
```bash
# Verifică că e Java 11 (LineageOS 19.1 / Android 12 necesită Java 11)
java -version
# Trebuie să afișeze: openjdk version "11.x.x"

# Dacă ai mai multe versiuni:
sudo update-alternatives --config java
```

### Repo tool
```bash
mkdir -p ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
echo 'export PATH=~/bin:$PATH' >> ~/.bashrc
source ~/.bashrc
```

---

## 2. Descarcă LineageOS 19.1 Source

```bash
# Creează directorul de build
mkdir -p ~/android/lineage
cd ~/android/lineage

# Inițializează repo (LineageOS 19.1 = Android 12)
repo init \
    -u https://github.com/LineageOS/android.git \
    -b lineage-19.1 \
    --depth=1

# Sync (prima dată durează câteva ore)
# --jobs=4 e safe; crește la --jobs=8 dacă ai conexiune bună
repo sync --jobs=4 --force-sync --no-clone-bundle
```

---

## 3. Adaugă Device Trees pentru dumpling (OnePlus 5T)

```bash
cd ~/android/lineage

# Device tree
git clone https://github.com/LineageOS/android_device_oneplus_dumpling \
    device/oneplus/dumpling -b lineage-19.1

# Common device tree (msm8998)
git clone https://github.com/LineageOS/android_device_oneplus_msm8998-common \
    device/oneplus/msm8998-common -b lineage-19.1

# Kernel
git clone https://github.com/LineageOS/android_kernel_oneplus_msm8998 \
    kernel/oneplus/msm8998 -b lineage-19.1

# Vendor blobs (necesită proprietary blobs)
# Opțiunea A: Extrage de pe un telefon cu LineageOS deja instalat
cd device/oneplus/msm8998-common
./extract-files.sh /path/to/device/or/adb

# Opțiunea B: Utilizează TheMuppets mirrors
git clone https://github.com/TheMuppets/proprietary_vendor_oneplus \
    vendor/oneplus -b lineage-19.1
```

---

## 4. Aplică Patch-urile ROM

```bash
# Asumăm că patch-urile sunt în ~/android/rom-patches/
PATCHES_DIR=~/android/rom-patches

# === Patch 1: SurfaceFlinger FLAG_SECURE bypass ===
cd ~/android/lineage/frameworks/native
git apply $PATCHES_DIR/surfaceflinger.patch

# Verificare
git diff --stat
# Trebuie să afișeze modificări în:
#   services/surfaceflinger/DisplayRenderArea.cpp
#   services/surfaceflinger/SurfaceFlinger.cpp
#   services/surfaceflinger/Layer.cpp

# === Patch 2: Accessibility bypass ===
cd ~/android/lineage/frameworks/base
git apply $PATCHES_DIR/accessibility.patch

# Verificare
git diff --stat
# Trebuie să afișeze modificări în:
#   services/accessibility/java/com/android/server/accessibility/AbstractAccessibilityServiceConnection.java
#   services/accessibility/java/com/android/server/accessibility/AccessibilitySecurityPolicy.java
#   services/accessibility/java/com/android/server/accessibility/AccessibilityManagerService.java
#   core/java/android/view/accessibility/AccessibilityNodeInfo.java

# === Adaugă System Service ===
mkdir -p ~/android/lineage/frameworks/base/services/rmctrl
cp -r ~/android/rom-patches/system-service/java \
    ~/android/lineage/frameworks/base/services/rmctrl/
cp -r ~/android/rom-patches/system-service/native \
    ~/android/lineage/frameworks/base/services/rmctrl/

# Copiază Android.bp
cp ~/android/rom-patches/system-service/Android.bp \
    ~/android/lineage/frameworks/base/services/rmctrl/

# Adaugă sepolicy
cp ~/android/rom-patches/system-service/sepolicy/rmctrld.te \
    ~/android/lineage/device/oneplus/msm8998-common/sepolicy/

# Adaugă property_contexts
cat ~/android/rom-patches/system-service/sepolicy/property_contexts \
    >> ~/android/lineage/device/oneplus/msm8998-common/sepolicy/property_contexts
```

### Modificări manuale necesare după patch

**1. frameworks/base/services/Android.bp** — adaugă services.rmctrl:
```bash
cd ~/android/lineage/frameworks/base/services
# Găsește lista "services.core_libs" și adaugă "services.rmctrl"
# Exemplu de edit:
grep -n "services.accessibility" Android.bp
# Adaugă "services.rmctrl" în aceeași listă
```

**2. frameworks/base/services/java/com/android/server/SystemServer.java** — înregistrare service:
```bash
cd ~/android/lineage/frameworks/base/services/java/com/android/server
# Caută "startOtherServices" și adaugă blocul de înregistrare RmCtrlService
# (vezi system-service/java/.../RmCtrlServiceRegistration.java pentru detalii)
```

**3. Device makefile** — adaugă rmctrld în build:
```bash
# În device/oneplus/msm8998-common/msm8998.mk sau dumpling.mk:
echo 'PRODUCT_PACKAGES += rmctrld' >> device/oneplus/msm8998-common/msm8998.mk
```

---

## 5. Setup ccache (recomand pentru iterații rapide)

```bash
export USE_CCACHE=1
export CCACHE_EXEC=$(which ccache)
ccache -M 100G  # 100GB cache
```

---

## 6. Build

```bash
cd ~/android/lineage

# Inițializează environment
source build/envsetup.sh

# Selectează target (dumpling = OnePlus 5T)
breakfast dumpling

# Build complet
# -j$(nproc) = folosește toate core-urile
brunch dumpling 2>&1 | tee ~/android/build.log
```

Build output va fi în:
```
out/target/product/dumpling/lineage-19.1-*-UNOFFICIAL-dumpling.zip
out/target/product/dumpling/boot.img
out/target/product/dumpling/recovery.img
```

---

## 7. Build selectiv (după modificări la patch-uri)

```bash
# Rebuild doar SurfaceFlinger
cd ~/android/lineage
source build/envsetup.sh && breakfast dumpling

# Rebuild un modul specific
mma frameworks/native/services/surfaceflinger -j$(nproc)

# Rebuild accessibility
mma frameworks/base/services/accessibility -j$(nproc)

# Rebuild system service
mma frameworks/base/services/rmctrl -j$(nproc)

# Rebuild full image (după ce modulele compilează)
mka bacon -j$(nproc)
```

---

## 8. Flash pe OnePlus 5T

### Prerequisites
- LineageOS Recovery (sau TWRP) instalat
- Bootloader unlock

### Flash
```bash
# Pune telefonul în recovery mode
# OnePlus 5T: ține apăsat Power + Volume Down

# Flash via adb sideload
adb sideload out/target/product/dumpling/lineage-19.1-*-dumpling.zip

# Sau copiază pe telefon și flashează din TWRP
adb push out/target/product/dumpling/lineage-19.1-*-dumpling.zip /sdcard/
# Apoi din TWRP: Install > selectează zip-ul
```

### Verificare post-flash
```bash
# Verifică că properties-urile se pot seta
adb shell setprop persist.sys.rmctrl.capture 1
adb shell getprop persist.sys.rmctrl.capture
# Output așteptat: 1

# Verifică că rmctrld rulează
adb shell ps -A | grep rmctrld
# Output așteptat: system ... rmctrld

# Verifică socket-ul
adb shell ls -la /dev/socket/ | grep rmctrld
# Output așteptat: srw-rw---- system system rmctrld
```

---

## 9. Troubleshooting

### Build error: "Conversion issues in SurfaceFlinger.cpp"
```bash
# Sunt pragma-uri de supresat warnings; adaugă la încapsulare:
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wconversion"
# ... codul tău ...
#pragma clang diagnostic pop
```

### Build error: "cannot find symbol FLAG_INCLUDE_NOT_IMPORTANT_VIEWS"
- Verifică că patch-ul la `AccessibilityNodeInfo.java` s-a aplicat corect
- Rulează: `grep -r "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS" frameworks/base/`

### rmctrld nu pornește (logcat)
```bash
adb logcat -s rmctrld:*
# Cauzele comune:
# 1. SELinux denial → verifică audit2allow și adaugă în rmctrld.te
# 2. Secret key file nu există → verifică că RmCtrlService Java a rulat
# 3. Socket deja în uz → reboot
```

### Screenshot returnează negru (FLAG_SECURE)
```bash
# Verifică că property-ul e setat:
adb shell getprop persist.sys.rmctrl.capture
# Dacă nu e setat, setează-l:
adb shell su -c "setprop persist.sys.rmctrl.capture 1"
# Și verifică logcat:
adb logcat -s SurfaceFlinger:*
```

### SELinux denials
```bash
adb shell dmesg | grep rmctrld | grep denied
# Convertest denial-urile în policy:
adb shell dmesg | grep rmctrld | audit2allow -M rmctrld_extra
# Adaugă output-ul în rmctrld.te și rebuild sepolicy
```

---

## 10. Structura finală a fișierelor în repo

```
frameworks/native/services/surfaceflinger/
├── DisplayRenderArea.cpp     ← PATCHED
├── SurfaceFlinger.cpp        ← PATCHED  
└── Layer.cpp                 ← PATCHED

frameworks/base/
├── core/java/android/view/accessibility/
│   └── AccessibilityNodeInfo.java    ← PATCHED (adăugat FLAGS)
└── services/
    ├── accessibility/java/com/android/server/accessibility/
    │   ├── AbstractAccessibilityServiceConnection.java  ← PATCHED
    │   ├── AccessibilitySecurityPolicy.java             ← PATCHED
    │   └── AccessibilityManagerService.java             ← PATCHED
    ├── java/com/android/server/
    │   └── SystemServer.java    ← PATCHED (adăugat RmCtrlService)
    └── rmctrl/                  ← NOU
        ├── Android.bp
        ├── java/com/android/server/rmctrl/
        │   └── RmCtrlService.java
        └── native/
            ├── rmctrld.cpp
            ├── ScreenCapture.cpp / .h
            ├── A11yQuery.cpp / .h
            └── rmctrld.rc

device/oneplus/msm8998-common/sepolicy/
├── rmctrld.te               ← NOU
└── property_contexts        ← PATCHED (adăugat persist.sys.rmctrl.*)
```
