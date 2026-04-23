package org.chromium.net;

import android.net.TrafficStats;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class ThreadStatsUid {
    private static final Method sClearThreadStatsUid;
    private static final Method sSetThreadStatsUid;

    static {
        try {
            sSetThreadStatsUid = TrafficStats.class.getMethod("setThreadStatsUid", Integer.TYPE);
            sClearThreadStatsUid = TrafficStats.class.getMethod("clearThreadStatsUid", null);
        } catch (NoSuchMethodException | SecurityException e9) {
            throw new RuntimeException("Unable to get TrafficStats methods", e9);
        }
    }

    public static void clear() {
        try {
            sClearThreadStatsUid.invoke(null, null);
        } catch (IllegalAccessException e9) {
            throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e9);
        } catch (InvocationTargetException e15) {
            throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e15);
        }
    }

    public static void set(int i) {
        try {
            sSetThreadStatsUid.invoke(null, Integer.valueOf(i));
        } catch (IllegalAccessException e9) {
            throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e9);
        } catch (InvocationTargetException e15) {
            throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e15);
        }
    }
}
