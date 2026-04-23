package com.google.firebase.crashlytics.internal;

import android.util.Log;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class Logger {
    private int logLevel = 4;
    private final String tag;
    public static final String TAG = "FirebaseCrashlytics";
    static final Logger DEFAULT_LOGGER = new Logger(TAG);

    public Logger(String str) {
        this.tag = str;
    }

    private boolean canLog(int i) {
        if (this.logLevel > i && !Log.isLoggable(this.tag, i)) {
            return false;
        }
        return true;
    }

    public static Logger getLogger() {
        return DEFAULT_LOGGER;
    }

    public void d(String str, Throwable th5) {
        canLog(3);
    }

    public void e(String str, Throwable th5) {
        canLog(6);
    }

    public void i(String str, Throwable th5) {
        canLog(4);
    }

    public void log(int i, String str) {
        log(i, str, false);
    }

    public void v(String str, Throwable th5) {
        canLog(2);
    }

    public void w(String str, Throwable th5) {
        canLog(5);
    }

    public void d(String str) {
        d(str, null);
    }

    public void e(String str) {
        e(str, null);
    }

    public void i(String str) {
        i(str, null);
    }

    public void log(int i, String str, boolean z15) {
        if (z15) {
            return;
        }
        canLog(i);
    }

    public void v(String str) {
        v(str, null);
    }

    public void w(String str) {
        w(str, null);
    }
}
