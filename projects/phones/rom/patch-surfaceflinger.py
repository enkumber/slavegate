#!/usr/bin/env python3
"""Patch SurfaceFlinger.cpp și Layer.cpp cu pattern-urile reale din LineageOS 19.1"""

import os
import re

LINEAGE = os.path.expanduser("~/android/lineage")

def read(path):
    with open(path, 'r', encoding='utf-8', errors='replace') as f:
        return f.read()

def write(path, content):
    with open(path, 'w', encoding='utf-8') as f:
        f.write(content)

# ── SurfaceFlinger.cpp ──────────────────────────────────────────────────────
sf = os.path.join(LINEAGE, "frameworks/native/services/surfaceflinger/SurfaceFlinger.cpp")
content = read(sf)

patched = False

# Patch 1: captureDisplay secundar — hardcodat false -> dinamic
OLD1 = "        return DisplayRenderArea::create(displayWeak, Rect(), size, dataspace,\n                false /* useIdentityTransform */,\n                false /* captureSecureLayers */);"
NEW1 = """        // RmCtrl: bypass captureSecureLayers based on system property
        char _rmProp[92] = {0};
        __system_property_get("persist.sys.rmctrl.capture", _rmProp);
        bool _rmBypass = (_rmProp[0] == '1');
        return DisplayRenderArea::create(displayWeak, Rect(), size, dataspace,
                false /* useIdentityTransform */,
                _rmBypass /* captureSecureLayers */);"""

if OLD1 in content:
    content = content.replace(OLD1, NEW1)
    print("[✓] captureDisplay secundar — captureSecureLayers patched")
    patched = True
else:
    # Încearcă varianta cu whitespace diferit
    pattern = r'return DisplayRenderArea::create\(displayWeak,\s*Rect\(\),\s*size,\s*dataspace,\s*false\s*/\*\s*useIdentityTransform\s*\*/,\s*false\s*/\*\s*captureSecureLayers\s*\*/\)'
    match = re.search(pattern, content)
    if match:
        old_text = match.group(0)
        new_text = """// RmCtrl: bypass captureSecureLayers based on system property
        char _rmProp[92] = {0};
        __system_property_get("persist.sys.rmctrl.capture", _rmProp);
        bool _rmBypass = (_rmProp[0] == '1');
        return DisplayRenderArea::create(displayWeak, Rect(), size, dataspace,
                false /* useIdentityTransform */,
                _rmBypass /* captureSecureLayers */)"""
        content = content.replace(old_text, new_text)
        print("[✓] captureDisplay secundar patched (regex match)")
        patched = True
    else:
        print("[!] Pattern captureDisplay secundar negăsit")
        print("    Caută manual linia cu: false /* captureSecureLayers */")

# Patch 2: captureLayers — bypass eLayerSecure check
OLD2 = """        if (!canCaptureBlackoutContent &&
                parent->getDrawingState().flags & layer_state_t::eLayerSecure) {
            ALOGW("Attempting to capture secure layer: PERMISSION_DENIED");
            return PERMISSION_DENIED;
        }"""
NEW2 = """        // RmCtrl: bypass eLayerSecure check when property is set
        char _rmProp2[92] = {0};
        __system_property_get("persist.sys.rmctrl.capture", _rmProp2);
        if (_rmProp2[0] != '1' && !canCaptureBlackoutContent &&
                parent->getDrawingState().flags & layer_state_t::eLayerSecure) {
            ALOGW("Attempting to capture secure layer: PERMISSION_DENIED");
            return PERMISSION_DENIED;
        }"""

if OLD2 in content:
    content = content.replace(OLD2, NEW2)
    print("[✓] captureLayers — eLayerSecure bypass patched")
    patched = True
else:
    # Încearcă fără newlines exacte
    if "Attempting to capture secure layer: PERMISSION_DENIED" in content:
        # Patch simplu: adaugă bypass înainte de ALOGW
        content = content.replace(
            '            ALOGW("Attempting to capture secure layer: PERMISSION_DENIED");',
            '            // RmCtrl bypass\n            char _rmProp2[92]={0}; __system_property_get("persist.sys.rmctrl.capture",_rmProp2);\n            if (_rmProp2[0] == \'1\') goto rmctrl_skip_secure_check;\n            ALOGW("Attempting to capture secure layer: PERMISSION_DENIED");'
        )
        content = content.replace(
            "            return PERMISSION_DENIED;\n        }",
            "            return PERMISSION_DENIED;\n        }\n        rmctrl_skip_secure_check:;",
            1
        )
        print("[✓] captureLayers — eLayerSecure bypass patched (fallback)")
        patched = True
    else:
        print("[!] Pattern captureLayers negăsit")

# Adaugă include pentru sys/system_properties.h
if "__system_property_get" in content and "#include <sys/system_properties.h>" not in content:
    content = content.replace(
        '#include "SurfaceFlinger.h"',
        '#include <sys/system_properties.h>\n#include "SurfaceFlinger.h"'
    )
    print("[✓] Include sys/system_properties.h adăugat")

if patched:
    write(sf, content)
    print("[✓] SurfaceFlinger.cpp salvat")

# ── Layer.cpp ───────────────────────────────────────────────────────────────
layer = os.path.join(LINEAGE, "frameworks/native/services/surfaceflinger/Layer.cpp")
content = read(layer)

if "rmctrl" not in content:
    # Caută eLayerSkipScreenshot
    if "eLayerSkipScreenshot" in content:
        content = content.replace(
            "return mDrawingState.flags & layer_state_t::eLayerSkipScreenshot;",
            """// RmCtrl bypass
        char _rmProp[92]={0}; __system_property_get("persist.sys.rmctrl.capture",_rmProp);
        if (_rmProp[0]=='1') return false;
        return mDrawingState.flags & layer_state_t::eLayerSkipScreenshot;"""
        )
        print("[✓] Layer.cpp — eLayerSkipScreenshot bypass patched")
        write(layer, content)
    else:
        print("[!] eLayerSkipScreenshot negăsit în Layer.cpp")
        # Verifică dacă există altceva relevant
        import subprocess
        result = subprocess.run(
            ["grep", "-n", "Screenshot\|screenshot\|secure\|Secure", layer],
            capture_output=True, text=True
        )
        print("    Linii relevante în Layer.cpp:")
        for line in result.stdout.split('\n')[:10]:
            print(f"    {line}")
else:
    print("[~] Layer.cpp — patch deja aplicat")

print("\nGata. Rulează din nou apply-patches.py pentru system service dacă nu s-a copiat.")
