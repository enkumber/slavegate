package com.reddit.mod.welcome.impl.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final no1.c f59284a;

    public c(no1.c remoteRepository) {
        Intrinsics.checkNotNullParameter(remoteRepository, "remoteRepository");
        this.f59284a = remoteRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6, boolean r7) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mod.welcome.impl.data.WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mod.welcome.impl.data.WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1 r0 = (com.reddit.mod.welcome.impl.data.WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.welcome.impl.data.WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1 r0 = new com.reddit.mod.welcome.impl.data.WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L58
            goto L52
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.mod.welcome.impl.data.WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$2 r6 = new com.reddit.mod.welcome.impl.data.WelcomeMessageFlairRepository$getWelcomeMessageUserFlairsCount$2
            r2 = 0
            r6.<init>(r4, r5, r7, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L58
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L58
            r0.Z$0 = r7     // Catch: java.lang.Throwable -> L58
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L58
            r0.label = r3     // Catch: java.lang.Throwable -> L58
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L58
            if (r6 != r1) goto L52
            return r1
        L52:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L58
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L58
            return r4
        L58:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L63
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L63:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.welcome.impl.data.c.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
