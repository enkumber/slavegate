package com.reddit.startup;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f76573a;

    public a(cx1.c logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f76573a = logger;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|25|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0027, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        cx1.c.a(r6.f76573a, null, null, r0, new com.reddit.session.h(26), 3);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r6v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.startup.AppStartListener$awaitFinishAppStart$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.startup.AppStartListener$awaitFinishAppStart$1 r0 = (com.reddit.startup.AppStartListener$awaitFinishAppStart$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.startup.AppStartListener$awaitFinishAppStart$1 r0 = new com.reddit.startup.AppStartListener$awaitFinishAppStart$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.b.b(r7)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            goto L56
        L27:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L47
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r7)
            com.reddit.startup.AppStartListener$awaitFinishAppStart$2 r7 = new com.reddit.startup.AppStartListener$awaitFinishAppStart$2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            r2 = 0
            r7.<init>(r2)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            r0.label = r3     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            r2 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r6 = kotlinx.coroutines.b2.b(r2, r7, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            if (r6 != r1) goto L56
            return r1
        L47:
            com.reddit.session.h r4 = new com.reddit.session.h
            r7 = 26
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f76573a
            r1 = 0
            r2 = 0
            cx1.c.a(r0, r1, r2, r3, r4, r5)
        L56:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.startup.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
