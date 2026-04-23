package com.reddit.matrix.data.local;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f46117a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f46118b;

    public d(com.reddit.common.coroutines.a dispatcherProvider, kl3.a redditPreferences) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
        this.f46117a = dispatcherProvider;
        this.f46118b = redditPreferences;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007b, code lost:
    
        if (r6.e("HOST_MODE_ENABLED_ROOMS", (java.util.Set) r8, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r8 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8, boolean r9) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.matrix.data.local.HostModeDataStore$setHostModeEnabled$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.matrix.data.local.HostModeDataStore$setHostModeEnabled$1 r0 = (com.reddit.matrix.data.local.HostModeDataStore$setHostModeEnabled$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.local.HostModeDataStore$setHostModeEnabled$1 r0 = new com.reddit.matrix.data.local.HostModeDataStore$setHostModeEnabled$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$1
            java.util.Set r6 = (java.util.Set) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L7e
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            boolean r9 = r0.Z$0
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L60
        L45:
            kotlin.b.b(r8)
            com.reddit.common.coroutines.a r8 = r6.f46117a
            kotlinx.coroutines.x r8 = r8.e()
            com.reddit.matrix.data.local.HostModeDataStore$setHostModeEnabled$2 r2 = new com.reddit.matrix.data.local.HostModeDataStore$setHostModeEnabled$2
            r2.<init>(r6, r9, r7, r5)
            r0.L$0 = r5
            r0.Z$0 = r9
            r0.label = r4
            java.lang.Object r8 = kotlinx.coroutines.d0.D(r8, r2, r0)
            if (r8 != r1) goto L60
            goto L7d
        L60:
            java.util.Set r8 = (java.util.Set) r8
            kl3.a r6 = r6.f46118b
            java.lang.Object r6 = r6.get()
            com.reddit.preferences.g r6 = (com.reddit.preferences.g) r6
            r0.L$0 = r5
            r0.L$1 = r5
            r0.Z$0 = r9
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            java.lang.String r7 = "HOST_MODE_ENABLED_ROOMS"
            java.lang.Object r6 = r6.e(r7, r8, r0)
            if (r6 != r1) goto L7e
        L7d:
            return r1
        L7e:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.local.d.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
