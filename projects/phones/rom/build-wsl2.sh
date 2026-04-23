#!/bin/bash
# =============================================================================
# RmCtrl ROM Builder — LineageOS 19.1 pentru OnePlus 5T (dumpling)
# Rulează în WSL2 (Ubuntu 20.04 sau 22.04)
# =============================================================================

set -e

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m'

log()  { echo -e "${GREEN}[✓]${NC} $1"; }
warn() { echo -e "${YELLOW}[!]${NC} $1"; }
err()  { echo -e "${RED}[✗]${NC} $1"; exit 1; }
info() { echo -e "${BLUE}[→]${NC} $1"; }

# =============================================================================
# CONFIG — modifică dacă vrei altceva
# =============================================================================
BUILD_DIR="$HOME/android/lineage"
PATCHES_DIR="$HOME/android/patches"
CCACHE_SIZE="100G"
SYNC_JOBS=8         # jobs pentru repo sync (conexiune internet)
BUILD_JOBS=$(nproc) # jobs pentru compilare (toate core-urile)

# =============================================================================
# STEP 0: Verificări preliminare
# =============================================================================
echo ""
echo "╔══════════════════════════════════════════════════════╗"
echo "║     RmCtrl ROM Builder — OnePlus 5T (dumpling)       ║"
echo "╚══════════════════════════════════════════════════════╝"
echo ""

info "Verificare sistem..."

# RAM
RAM_GB=$(free -g | awk '/^Mem:/{print $2}')
if [ "$RAM_GB" -lt 14 ]; then
    err "RAM insuficient: ${RAM_GB}GB disponibil. Necesar minim 16GB în WSL2."
fi
log "RAM: ${RAM_GB}GB OK"

# Disk
DISK_GB=$(df -BG "$HOME" | awk 'NR==2{print $4}' | tr -d 'G')
if [ "$DISK_GB" -lt 200 ]; then
    err "Spațiu insuficient: ${DISK_GB}GB liber. Necesar minim 200GB."
fi
log "Disk: ${DISK_GB}GB liber OK"

# CPU
CORES=$(nproc)
log "CPU: ${CORES} cores"

# OS
if ! grep -q "Ubuntu" /etc/os-release 2>/dev/null; then
    warn "Nu e Ubuntu — merge probabil, dar netestat."
fi

echo ""

# =============================================================================
# STEP 1: Instalare dependențe
# =============================================================================
info "Instalare dependențe build..."

sudo apt-get update -qq

sudo apt-get install -y \
    bc bison build-essential ccache curl flex g++-multilib gcc-multilib \
    git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev \
    lib32z1-dev libelf-dev liblz4-tool libncurses5 libncurses5-dev \
    libsdl1.2-dev libssl-dev libxml2 libxml2-utils lzop m4 \
    openjdk-11-jdk python3 python3-pip rsync schedtool \
    squashfs-tools unzip xsltproc zip zlib1g-dev \
    libwxgtk3.0-gtk3-dev 2>/dev/null || \
sudo apt-get install -y \
    bc bison build-essential ccache curl flex g++-multilib gcc-multilib \
    git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev \
    lib32z1-dev libelf-dev liblz4-tool libncurses5 libncurses5-dev \
    libsdl1.2-dev libssl-dev libxml2 libxml2-utils lzop m4 \
    openjdk-11-jdk python3 python3-pip rsync schedtool \
    squashfs-tools unzip xsltproc zip zlib1g-dev

log "Dependențe instalate"

# Java 11
sudo update-alternatives --set java /usr/lib/jvm/java-11-openjdk-amd64/bin/java 2>/dev/null || true
JAVA_VER=$(java -version 2>&1 | head -1 | grep -oP '"\K[^"]+')
log "Java: $JAVA_VER"

# repo tool
if [ ! -f "$HOME/bin/repo" ]; then
    mkdir -p "$HOME/bin"
    curl -s https://storage.googleapis.com/git-repo-downloads/repo > "$HOME/bin/repo"
    chmod a+x "$HOME/bin/repo"
fi
export PATH="$HOME/bin:$PATH"
hash -r
grep -q 'bin:$PATH' "$HOME/.bashrc" || echo 'export PATH=~/bin:$PATH' >> "$HOME/.bashrc"
log "repo tool OK"

# Git config (necesar pentru repo)
git config --global user.email "build@rmctrl.local" 2>/dev/null || true
git config --global user.name "RmCtrl Builder" 2>/dev/null || true
git config --global color.ui false 2>/dev/null || true

# =============================================================================
# STEP 2: Copiere patch-uri
# =============================================================================
info "Setup patch-uri..."

mkdir -p "$PATCHES_DIR"

# Detectează unde sunt patch-urile (lângă scriptul ăsta)
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

if [ -d "$SCRIPT_DIR/patches" ]; then
    cp -r "$SCRIPT_DIR/patches/"* "$PATCHES_DIR/"
    cp -r "$SCRIPT_DIR/system-service" "$PATCHES_DIR/"
    log "Patch-uri copiate din $SCRIPT_DIR"
else
    warn "Nu am găsit directorul patches/ lângă script."
    warn "Copiază manual conținutul directorului rom/ în: $PATCHES_DIR"
    warn "Structura așteptată:"
    warn "  $PATCHES_DIR/surfaceflinger.patch"
    warn "  $PATCHES_DIR/accessibility.patch"
    warn "  $PATCHES_DIR/system-service/"
    read -p "Apasă Enter când ai copiat fișierele, sau Ctrl+C pentru a ieși..."
fi

# =============================================================================
# STEP 3: Sync LineageOS source
# =============================================================================
info "Inițializare LineageOS 19.1 source..."
mkdir -p "$BUILD_DIR"
cd "$BUILD_DIR"

if [ ! -d ".repo" ]; then
    info "Inițializare repo (prima dată)..."
    repo init \
        -u https://github.com/LineageOS/android.git \
        -b lineage-19.1 \
        --depth=1 \
        --git-lfs

    log "Repo inițializat"
fi

info "Sync source (poate dura 1-3 ore la primul sync)..."
repo sync \
    --jobs=$SYNC_JOBS \
    --force-sync \
    --no-clone-bundle \
    --no-tags \
    --optimized-fetch \
    2>&1 | grep -v "^$" | tail -5 || true

log "Source sync completat"

# =============================================================================
# STEP 4: Device trees
# =============================================================================
info "Adăugare device trees pentru dumpling..."

cd "$BUILD_DIR"

# Device tree
if [ ! -d "device/oneplus/dumpling" ]; then
    git clone --depth=1 -b lineage-19.1 \
        https://github.com/LineageOS/android_device_oneplus_dumpling \
        device/oneplus/dumpling
fi

# Common (msm8998)
if [ ! -d "device/oneplus/msm8998-common" ]; then
    git clone --depth=1 -b lineage-19.1 \
        https://github.com/LineageOS/android_device_oneplus_msm8998-common \
        device/oneplus/msm8998-common
fi

# Kernel
if [ ! -d "kernel/oneplus/msm8998" ]; then
    git clone --depth=1 -b lineage-19.1 \
        https://github.com/LineageOS/android_kernel_oneplus_msm8998 \
        kernel/oneplus/msm8998
fi

# Vendor blobs
if [ ! -d "vendor/oneplus" ]; then
    info "Descărcare vendor blobs (TheMuppets)..."
    git clone --depth=1 -b lineage-19.1 \
        https://github.com/TheMuppets/proprietary_vendor_oneplus \
        vendor/oneplus || {
        warn "TheMuppets failed. Încearcă să extragi blobs direct de pe telefon:"
        warn "  adb root && cd device/oneplus/msm8998-common && ./extract-files.sh"
        warn "Continuând fără vendor blobs — build-ul va eșua la link stage."
    }
fi

log "Device trees OK"

# =============================================================================
# STEP 5: Aplicare patch-uri
# =============================================================================
info "Aplicare patch-uri RmCtrl..."

cd "$BUILD_DIR"

# --- Patch SurfaceFlinger ---
info "Patch 1: SurfaceFlinger FLAG_SECURE bypass..."
cd "$BUILD_DIR/frameworks/native"

# Verifică dacă patch-ul e deja aplicat
if git log --oneline | grep -q "rmctrl"; then
    warn "SurfaceFlinger patch pare deja aplicat, sar peste."
else
    # Verifică offset-uri înainte de apply
    SF_FILE="services/surfaceflinger/SurfaceFlinger.cpp"
    if grep -q "allowSecureLayers" "$SF_FILE"; then
        git apply "$PATCHES_DIR/surfaceflinger.patch" 2>/dev/null || {
            warn "git apply a eșuat — încerc apply cu whitespace fix..."
            git apply --whitespace=fix "$PATCHES_DIR/surfaceflinger.patch" 2>/dev/null || {
                warn "Patch SurfaceFlinger nu s-a aplicat automat."
                warn "Verifică manual: grep -n 'allowSecureLayers' $SF_FILE"
                warn "și ajustează $PATCHES_DIR/surfaceflinger.patch"
                warn "Documentație: rom/PATCHES.md"
            }
        }
    else
        warn "allowSecureLayers nu găsit în SurfaceFlinger.cpp — structura poate diferi."
        warn "Verifică manual și aplică patch-ul din $PATCHES_DIR/surfaceflinger.patch"
    fi
fi

# --- Patch Accessibility ---
info "Patch 2: Accessibility bypass..."
cd "$BUILD_DIR/frameworks/base"

if git log --oneline | grep -q "rmctrl"; then
    warn "Accessibility patch pare deja aplicat, sar peste."
else
    git apply "$PATCHES_DIR/accessibility.patch" 2>/dev/null || {
        warn "git apply a eșuat — încerc apply cu whitespace fix..."
        git apply --whitespace=fix "$PATCHES_DIR/accessibility.patch" 2>/dev/null || {
            warn "Patch Accessibility nu s-a aplicat automat."
            warn "Aplică manual folosind documentația din rom/PATCHES.md"
        }
    }
fi

# --- System Service ---
info "Adăugare RmCtrl System Service..."
mkdir -p "$BUILD_DIR/frameworks/base/services/rmctrl"
cp -r "$PATCHES_DIR/system-service/java" \
    "$BUILD_DIR/frameworks/base/services/rmctrl/" 2>/dev/null || warn "java/ lipsă din patches"
cp -r "$PATCHES_DIR/system-service/native" \
    "$BUILD_DIR/frameworks/base/services/rmctrl/" 2>/dev/null || warn "native/ lipsă din patches"
cp "$PATCHES_DIR/system-service/Android.bp" \
    "$BUILD_DIR/frameworks/base/services/rmctrl/" 2>/dev/null || warn "Android.bp lipsă din patches"

# SELinux
SEPOLICY_DIR="$BUILD_DIR/device/oneplus/msm8998-common/sepolicy"
cp "$PATCHES_DIR/system-service/sepolicy/rmctrld.te" \
    "$SEPOLICY_DIR/" 2>/dev/null || warn "rmctrld.te lipsă"
cat "$PATCHES_DIR/system-service/sepolicy/property_contexts" \
    >> "$SEPOLICY_DIR/property_contexts" 2>/dev/null || warn "property_contexts lipsă"

# Adaugă services.rmctrl în Android.bp
SERVICES_BP="$BUILD_DIR/frameworks/base/services/Android.bp"
if ! grep -q "services.rmctrl" "$SERVICES_BP"; then
    sed -i 's/"services.accessibility",/"services.accessibility",\n        "services.rmctrl",/' \
        "$SERVICES_BP" || warn "Nu am putut adăuga services.rmctrl în Android.bp — fă manual"
fi

# Adaugă rmctrld în device makefile
DEVICE_MK="$BUILD_DIR/device/oneplus/msm8998-common/msm8998.mk"
if ! grep -q "rmctrld" "$DEVICE_MK"; then
    echo 'PRODUCT_PACKAGES += rmctrld' >> "$DEVICE_MK"
fi

log "Patch-uri aplicate"

echo ""
warn "═══════════════════════════════════════════════════════"
warn "ATENȚIE: SystemServer.java necesită edit manual!"
warn "Fișier: $BUILD_DIR/frameworks/base/services/java/com/android/server/SystemServer.java"
warn "Instrucțiuni detaliate: rom/system-service/java/.../RmCtrlServiceRegistration.java"
warn "═══════════════════════════════════════════════════════"
echo ""
read -p "Apasă Enter când ai editat SystemServer.java, sau Ctrl+C pentru pauză..."

# =============================================================================
# STEP 6: ccache
# =============================================================================
info "Setup ccache ($CCACHE_SIZE)..."
export USE_CCACHE=1
export CCACHE_EXEC=$(which ccache)
ccache -M $CCACHE_SIZE
grep -q "USE_CCACHE" "$HOME/.bashrc" || {
    echo 'export USE_CCACHE=1' >> "$HOME/.bashrc"
    echo 'export CCACHE_EXEC=$(which ccache)' >> "$HOME/.bashrc"
}
log "ccache OK"

# =============================================================================
# STEP 7: BUILD
# =============================================================================
echo ""
echo "╔══════════════════════════════════════════════════════╗"
echo "║              PORNIRE BUILD                           ║"
echo "║  Estimat: 8-16h (depinde de hardware)               ║"
echo "║  Log complet: ~/android/build.log                    ║"
echo "╚══════════════════════════════════════════════════════╝"
echo ""

cd "$BUILD_DIR"

source build/envsetup.sh
breakfast dumpling

info "Build pornit cu -j${BUILD_JOBS}..."
BUILD_START=$(date +%s)

brunch dumpling 2>&1 | tee "$HOME/android/build.log"

BUILD_END=$(date +%s)
BUILD_TIME=$(( (BUILD_END - BUILD_START) / 60 ))

echo ""
# Verifică success
ROM_ZIP=$(find out/target/product/dumpling -name "lineage-19.1-*.zip" 2>/dev/null | head -1)

if [ -n "$ROM_ZIP" ]; then
    echo "╔══════════════════════════════════════════════════════╗"
    echo "║              BUILD COMPLET ✓                         ║"
    echo "╚══════════════════════════════════════════════════════╝"
    log "ROM: $ROM_ZIP"
    log "Timp build: ${BUILD_TIME} minute"
    echo ""
    info "Pentru flash:"
    echo "  1. Pune telefonul în recovery (Power + Vol Down)"
    echo "  2. adb sideload $ROM_ZIP"
    echo "  3. Sau copiază pe telefon și flashează din TWRP"
else
    err "Build eșuat. Verifică log-ul: ~/android/build.log"
    echo ""
    info "Erori comune:"
    echo "  grep -i 'error:' ~/android/build.log | tail -20"
fi
