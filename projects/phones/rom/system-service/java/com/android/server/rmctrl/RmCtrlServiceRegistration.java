/*
 * RmCtrlServiceRegistration
 * 
 * Instructions for registering RmCtrlService in SystemServer.java.
 * 
 * This file is documentation + the code snippet you must insert.
 * 
 * == Where to add ==
 * File: frameworks/base/services/java/com/android/server/SystemServer.java
 * Method: startOtherServices()
 * 
 * Find the block that starts with:
 *   // Set up the Application Info Controller...
 * or near other custom system services, and add:
 * 
 *   // RmCtrl Remote Control Service (ROM patch)
 *   traceBeginAndSlog("StartRmCtrlService");
 *   try {
 *       mSystemServiceManager.startService(
 *           com.android.server.rmctrl.RmCtrlService.class);
 *   } catch (Throwable e) {
 *       reportWtf("starting RmCtrlService", e);
 *   }
 *   traceEnd();
 * 
 * Also add to frameworks/base/services/Android.bp in the services.core_libs list:
 *   "services.rmctrl",
 */
package com.android.server.rmctrl;

// This is just a documentation holder — real registration is in SystemServer.java
public class RmCtrlServiceRegistration {
    private RmCtrlServiceRegistration() {}
}
