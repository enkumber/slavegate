/*
 * A11yQuery.cpp
 * 
 * Queries AccessibilityManagerService for a full UI tree, bypassing all filters.
 * Works by:
 *   1. Setting persist.sys.rmctrl.active=1 to activate accessibility patches
 *   2. Calling IAccessibilityManager::getWindows() through Binder
 *   3. Serializing the result to JSON
 * 
 * Note: The actual deep node traversal (recursive children) is done in the
 *       Java RmCtrlService since Binder IPC for accessibility is Java-friendly.
 *       This native module provides a lightweight "is service alive" check and
 *       display info only. Full tree is fetched via Java.
 */

#include "A11yQuery.h"

#include <android-base/logging.h>
#include <android-base/properties.h>
#include <binder/IServiceManager.h>
#include <utils/String16.h>

#include <string>

namespace rmctrl {

static void activateA11yBypass() {
    android::base::SetProperty("persist.sys.rmctrl.active", "1");
}

/**
 * Check if AccessibilityManagerService is available.
 * Real UI tree queries go through RmCtrlService (Java).
 */
bool isAccessibilityServiceReady() {
    using namespace android;
    activateA11yBypass();

    sp<IBinder> binder = defaultServiceManager()->checkService(
        String16("accessibility"));
    return binder != nullptr;
}

/**
 * Returns a minimal JSON with display geometry.
 * Full UI tree is returned by RmCtrlService Java layer.
 */
std::string getDisplayInfo() {
    // In a full implementation, query DisplayManager binder here
    // For now return static structure that the Java service will fill
    return R"({"status":"ok","note":"full tree from Java service"})";
}

} // namespace rmctrl
