package com.google.android.gms.internal.measurement;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.os.UserHandle;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzch {
    private static final Method zza;
    private static final Method zzb;

    static {
        Method method;
        Method method2 = null;
        try {
            method = JobScheduler.class.getDeclaredMethod("scheduleAsPackage", JobInfo.class, String.class, Integer.TYPE, String.class);
        } catch (NoSuchMethodException unused) {
            method = null;
        }
        zza = method;
        try {
            method2 = UserHandle.class.getDeclaredMethod("myUserId", null);
        } catch (NoSuchMethodException unused2) {
        }
        zzb = method2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int zza(android.content.Context r3, android.app.job.JobInfo r4, java.lang.String r5, java.lang.String r6) {
        /*
            java.lang.String r5 = "jobscheduler"
            java.lang.Object r5 = r3.getSystemService(r5)
            android.app.job.JobScheduler r5 = (android.app.job.JobScheduler) r5
            r5.getClass()
            java.lang.reflect.Method r6 = com.google.android.gms.internal.measurement.zzch.zza
            if (r6 == 0) goto L50
            java.lang.String r6 = "android.permission.UPDATE_DEVICE_STATS"
            int r3 = r3.checkSelfPermission(r6)
            if (r3 == 0) goto L18
            goto L50
        L18:
            java.lang.reflect.Method r3 = com.google.android.gms.internal.measurement.zzch.zzb
            r6 = 0
            if (r3 == 0) goto L2d
            java.lang.Class<android.os.UserHandle> r0 = android.os.UserHandle.class
            r1 = 0
            java.lang.Object r3 = r3.invoke(r0, r1)     // Catch: java.lang.Throwable -> L2d
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L2d
            if (r3 == 0) goto L2d
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L2d
            goto L2e
        L2d:
            r3 = r6
        L2e:
            java.lang.String r0 = "UploadAlarm"
            java.lang.String r1 = "com.google.android.gms"
            java.lang.reflect.Method r2 = com.google.android.gms.internal.measurement.zzch.zza
            if (r2 == 0) goto L4b
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L4b
            java.lang.Object[] r3 = new java.lang.Object[]{r4, r1, r3, r0}     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r3 = r2.invoke(r5, r3)     // Catch: java.lang.Throwable -> L4b
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L4f
            int r6 = r3.intValue()     // Catch: java.lang.Throwable -> L4b
            goto L4f
        L4b:
            int r6 = r5.schedule(r4)
        L4f:
            return r6
        L50:
            int r3 = r5.schedule(r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzch.zza(android.content.Context, android.app.job.JobInfo, java.lang.String, java.lang.String):int");
    }
}
