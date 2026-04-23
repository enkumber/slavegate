package org.chromium.net.impl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static v f128167a;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.chromium.net.impl.v a(android.content.Context r3, org.chromium.net.impl.CronetLogger$CronetSource r4) {
        /*
            java.lang.Class<org.chromium.net.impl.s> r0 = org.chromium.net.impl.s.class
            monitor-enter(r0)
            org.chromium.net.impl.v r1 = org.chromium.net.impl.s.f128167a     // Catch: java.lang.Throwable -> L33
            if (r1 != 0) goto L35
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L33
            r2 = 30
            if (r1 < r2) goto L35
            org.chromium.net.impl.CronetLogger$CronetSource r1 = org.chromium.net.impl.CronetLogger$CronetSource.CRONET_SOURCE_PLATFORM     // Catch: java.lang.Throwable -> L33
            if (r4 == r1) goto L18
            org.chromium.net.impl.CronetLogger$CronetSource r1 = org.chromium.net.impl.CronetLogger$CronetSource.CRONET_SOURCE_PLAY_SERVICES     // Catch: java.lang.Throwable -> L33
            if (r4 != r1) goto L16
            goto L18
        L16:
            r4 = 0
            goto L19
        L18:
            r4 = 1
        L19:
            android.os.Bundle r3 = org.chromium.net.impl.v.a(r3)     // Catch: java.lang.Throwable -> L33
            java.lang.String r1 = "android.net.http.EnableTelemetry"
            boolean r3 = r3.getBoolean(r1, r4)     // Catch: java.lang.Throwable -> L33
            if (r3 == 0) goto L35
            org.chromium.net.impl.v r3 = new org.chromium.net.impl.v     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L35
            r4 = 1
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L35
            java.util.concurrent.atomic.AtomicInteger r4 = new java.util.concurrent.atomic.AtomicInteger     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L35
            r4.<init>()     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L35
            org.chromium.net.impl.s.f128167a = r3     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L35
            goto L35
        L33:
            r3 = move-exception
            goto L45
        L35:
            org.chromium.net.impl.v r3 = org.chromium.net.impl.s.f128167a     // Catch: java.lang.Throwable -> L33
            if (r3 != 0) goto L41
            org.chromium.net.impl.v r3 = new org.chromium.net.impl.v     // Catch: java.lang.Throwable -> L33
            r4 = 0
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L33
            org.chromium.net.impl.s.f128167a = r3     // Catch: java.lang.Throwable -> L33
        L41:
            org.chromium.net.impl.v r3 = org.chromium.net.impl.s.f128167a     // Catch: java.lang.Throwable -> L33
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            return r3
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.net.impl.s.a(android.content.Context, org.chromium.net.impl.CronetLogger$CronetSource):org.chromium.net.impl.v");
    }
}
