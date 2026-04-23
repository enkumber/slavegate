#!/usr/bin/env python3
"""
Aplică patch-urile RmCtrl direct în codul sursă LineageOS.
Robust la diferențe de line numbers — caută contextul exact.
"""

import os
import sys

LINEAGE_DIR = os.path.expanduser("~/android/lineage")

def read_file(path):
    with open(path, 'r', encoding='utf-8', errors='replace') as f:
        return f.read()

def write_file(path, content):
    with open(path, 'w', encoding='utf-8') as f:
        f.write(content)

def patch_file(rel_path, search, replacement, description):
    full_path = os.path.join(LINEAGE_DIR, rel_path)
    if not os.path.exists(full_path):
        print(f"  [!] Fișier negăsit: {full_path}")
        return False
    
    content = read_file(full_path)
    if search not in content:
        print(f"  [!] Context negăsit în {rel_path}")
        print(f"      Cauta: {repr(search[:80])}")
        return False
    
    if replacement.strip() in content:
        print(f"  [~] Patch deja aplicat: {description}")
        return True
    
    new_content = content.replace(search, replacement, 1)
    write_file(full_path, new_content)
    print(f"  [✓] {description}")
    return True

print("=" * 60)
print("RmCtrl Patch Applier")
print("=" * 60)

# ============================================================
# PATCH 1: DisplayRenderArea.cpp — bypass FLAG_SECURE
# ============================================================
print("\n[1/6] DisplayRenderArea — isSecure() bypass...")

patch_file(
    "frameworks/native/services/surfaceflinger/DisplayRenderArea.cpp",
    '#include "DisplayRenderArea.h"',
    '#include <cutils/properties.h>\n#include "DisplayRenderArea.h"',
    "DisplayRenderArea.cpp — add properties include"
)

patch_file(
    "frameworks/native/services/surfaceflinger/DisplayRenderArea.cpp",
    "bool DisplayRenderArea::isSecure() const {\n    return mAllowSecureLayers && mDisplay->isSecure();\n}",
    """bool DisplayRenderArea::isSecure() const {
    // RmCtrl bypass: when property is set, never block secure layers
    char prop[PROPERTY_VALUE_MAX];
    property_get("persist.sys.rmctrl.capture", prop, "0");
    if (strcmp(prop, "1") == 0) {
        return true;
    }
    return mAllowSecureLayers && mDisplay->isSecure();
}""",
    "DisplayRenderArea::isSecure() bypass"
)

# ============================================================
# PATCH 2: SurfaceFlinger.cpp — captureDisplay bypass
# ============================================================
print("\n[2/6] SurfaceFlinger — captureDisplay() bypass...")

# Găsim allowSecureLayers în captureDisplay
sf_path = os.path.join(LINEAGE_DIR, "frameworks/native/services/surfaceflinger/SurfaceFlinger.cpp")
if os.path.exists(sf_path):
    content = read_file(sf_path)
    
    # Caută "const bool allowSecureLayers = false;" în contextul captureDisplay
    search = "    const bool allowSecureLayers = false;"
    if search in content:
        # Adaugă property check înainte
        replacement = """    // RmCtrl bypass: allow capturing secure layers when property is set
    char rmctrlProp[PROPERTY_VALUE_MAX];
    property_get("persist.sys.rmctrl.capture", rmctrlProp, "0");
    const bool allowSecureLayers = (strcmp(rmctrlProp, "1") == 0);"""
        new_content = content.replace(search, replacement, 1)
        
        # Adaugă include dacă nu există
        if '#include <cutils/properties.h>' not in new_content:
            new_content = new_content.replace(
                '#include "SurfaceFlinger.h"',
                '#include <cutils/properties.h>\n#include "SurfaceFlinger.h"'
            )
        
        write_file(sf_path, new_content)
        print("  [✓] SurfaceFlinger::captureDisplay() allowSecureLayers bypass")
    else:
        print("  [!] 'const bool allowSecureLayers = false;' negăsit")
        print("  [→] Caută manual cu: grep -n 'allowSecureLayers' frameworks/native/services/surfaceflinger/SurfaceFlinger.cpp")

# ============================================================
# PATCH 3: Layer.cpp — isLayerExcludedFromScreenshot bypass
# ============================================================
print("\n[3/6] Layer.cpp — screenshot exclusion bypass...")

layer_path = os.path.join(LINEAGE_DIR, "frameworks/native/services/surfaceflinger/Layer.cpp")
if os.path.exists(layer_path):
    content = read_file(layer_path)
    
    # Găsim eLayerSkipScreenshot
    search = "        return mDrawingState.flags & layer_state_t::eLayerSkipScreenshot;"
    
    if search in content and "rmctrl.capture" not in content:
        replacement = """        // RmCtrl bypass: never skip any layer when property is set
        char prop[PROPERTY_VALUE_MAX];
        property_get("persist.sys.rmctrl.capture", prop, "0");
        if (strcmp(prop, "1") == 0) return false;
        return mDrawingState.flags & layer_state_t::eLayerSkipScreenshot;"""
        
        # Adaugă include
        if '#include <cutils/properties.h>' not in content:
            content = content.replace(
                '#define LOG_TAG "Layer"',
                '#define LOG_TAG "Layer"\n#include <cutils/properties.h>'
            )
        
        new_content = content.replace(search, replacement, 1)
        write_file(layer_path, new_content)
        print("  [✓] Layer::isLayerExcludedFromScreenshot() bypass")
    elif "rmctrl.capture" in content:
        print("  [~] Patch deja aplicat")
    else:
        print("  [!] eLayerSkipScreenshot negăsit — skip")

# ============================================================
# PATCH 4: AccessibilitySecurityPolicy.java
# ============================================================
print("\n[4/6] AccessibilitySecurityPolicy — bypass node info...")

policy_path = os.path.join(LINEAGE_DIR,
    "frameworks/base/services/accessibility/java/com/android/server/accessibility/AccessibilitySecurityPolicy.java")

if os.path.exists(policy_path):
    content = read_file(policy_path)
    
    if "rmctrl.active" not in content:
        # Adaugă import
        content = content.replace(
            "import android.os.Process;",
            "import android.os.Process;\nimport android.os.SystemProperties;"
        )
        
        # Patch canGetAccessibilityNodeInfoLocked
        search_node = "    public boolean canGetAccessibilityNodeInfoLocked(int userId,\n            AbstractAccessibilityServiceConnection service, int windowId) {"
        if search_node in content:
            replacement_node = """    public boolean canGetAccessibilityNodeInfoLocked(int userId,
            AbstractAccessibilityServiceConnection service, int windowId) {
        // RmCtrl bypass
        if ("1".equals(SystemProperties.get("persist.sys.rmctrl.active", "0"))) return true;"""
            content = content.replace(search_node, replacement_node, 1)
            print("  [✓] canGetAccessibilityNodeInfoLocked bypass")
        
        # Patch canRetrieveWindowsLocked
        search_windows = "    public boolean canRetrieveWindowsLocked(AbstractAccessibilityServiceConnection service) {"
        if search_windows in content:
            replacement_windows = """    public boolean canRetrieveWindowsLocked(AbstractAccessibilityServiceConnection service) {
        if ("1".equals(SystemProperties.get("persist.sys.rmctrl.active", "0"))) return true;"""
            content = content.replace(search_windows, replacement_windows, 1)
            print("  [✓] canRetrieveWindowsLocked bypass")
        
        write_file(policy_path, content)
    else:
        print("  [~] Patch deja aplicat")

# ============================================================
# PATCH 5: AbstractAccessibilityServiceConnection.java
# ============================================================
print("\n[5/6] AbstractAccessibilityServiceConnection — force full flags...")

abstract_path = os.path.join(LINEAGE_DIR,
    "frameworks/base/services/accessibility/java/com/android/server/accessibility/AbstractAccessibilityServiceConnection.java")

if os.path.exists(abstract_path):
    content = read_file(abstract_path)
    
    if "rmctrl.active" not in content:
        # Adaugă import
        if "import android.os.SystemProperties;" not in content:
            content = content.replace(
                "import android.os.RemoteException;",
                "import android.os.RemoteException;\nimport android.os.SystemProperties;"
            )
        
        # Găsim findAccessibilityNodeInfosByViewId sau findFocus pentru a inject flag-uri
        # Alternativ, patch în findAccessibilityNodeInfosByText
        search = "    public AccessibilityNodeInfo findFocus(int accessibilityWindowId,"
        if search in content:
            replacement = """    // RmCtrl: helper pentru bypass
    private int injectRmCtrlFlags(int flags) {
        if ("1".equals(SystemProperties.get("persist.sys.rmctrl.active", "0"))) {
            flags |= 0x00000080; // FLAG_INCLUDE_NOT_IMPORTANT_VIEWS
            flags |= 0x00000100; // FLAG_REPORT_VIEW_IDS
        }
        return flags;
    }

    public AccessibilityNodeInfo findFocus(int accessibilityWindowId,"""
            content = content.replace(search, replacement, 1)
            print("  [✓] Adăugat injectRmCtrlFlags helper")
        
        write_file(abstract_path, content)
    else:
        print("  [~] Patch deja aplicat")

# ============================================================
# PATCH 6: System Service files
# ============================================================
print("\n[6/6] Copiere RmCtrl System Service...")

import shutil

patches_dir = os.path.expanduser("~/android/patches")
system_service_src = os.path.join(patches_dir, "system-service")

if os.path.exists(system_service_src):
    # Java service
    java_dst = os.path.join(LINEAGE_DIR, "frameworks/base/services/rmctrl/java/com/android/server/rmctrl")
    os.makedirs(java_dst, exist_ok=True)
    for f in os.listdir(os.path.join(system_service_src, "java/com/android/server/rmctrl")):
        src = os.path.join(system_service_src, "java/com/android/server/rmctrl", f)
        shutil.copy2(src, java_dst)
    print("  [✓] Java service copiat")
    
    # Native
    native_dst = os.path.join(LINEAGE_DIR, "frameworks/base/services/rmctrl/native")
    os.makedirs(native_dst, exist_ok=True)
    for f in os.listdir(os.path.join(system_service_src, "native")):
        src = os.path.join(system_service_src, "native", f)
        shutil.copy2(src, native_dst)
    print("  [✓] Native daemon copiat")
    
    # Android.bp
    shutil.copy2(
        os.path.join(system_service_src, "Android.bp"),
        os.path.join(LINEAGE_DIR, "frameworks/base/services/rmctrl/Android.bp")
    )
    print("  [✓] Android.bp copiat")
    
    # SELinux
    sepolicy_dst = os.path.join(LINEAGE_DIR, "device/oneplus/msm8998-common/sepolicy")
    shutil.copy2(
        os.path.join(system_service_src, "sepolicy/rmctrld.te"),
        os.path.join(sepolicy_dst, "rmctrld.te")
    )
    with open(os.path.join(system_service_src, "sepolicy/property_contexts")) as f:
        extra = f.read()
    with open(os.path.join(sepolicy_dst, "property_contexts"), "a") as f:
        f.write("\n" + extra)
    print("  [✓] SELinux policy copiată")
    
    # Adaugă services.rmctrl în Android.bp
    services_bp = os.path.join(LINEAGE_DIR, "frameworks/base/services/Android.bp")
    if os.path.exists(services_bp):
        content = read_file(services_bp)
        if "services.rmctrl" not in content:
            content = content.replace(
                '"services.accessibility",',
                '"services.accessibility",\n        "services.rmctrl",'
            )
            write_file(services_bp, content)
            print("  [✓] services.rmctrl adăugat în Android.bp")
    
    # Adaugă rmctrld în device makefile
    mk_path = os.path.join(LINEAGE_DIR, "device/oneplus/msm8998-common/msm8998.mk")
    if os.path.exists(mk_path):
        content = read_file(mk_path)
        if "rmctrld" not in content:
            content += "\nPRODUCT_PACKAGES += rmctrld\n"
            write_file(mk_path, content)
            print("  [✓] rmctrld adăugat în msm8998.mk")
else:
    print(f"  [!] system-service/ negăsit în {patches_dir}")

print("\n" + "=" * 60)
print("DONE. Verifică erorile de mai sus.")
print()
print("PASUL URMĂTOR (manual):")
print("Editează SystemServer.java pentru a înregistra RmCtrlService.")
print(f"Fișier: {LINEAGE_DIR}/frameworks/base/services/java/com/android/server/SystemServer.java")
print("Instrucțiuni: ~/android/patches/system-service/java/com/android/server/rmctrl/RmCtrlServiceRegistration.java")
print("=" * 60)
