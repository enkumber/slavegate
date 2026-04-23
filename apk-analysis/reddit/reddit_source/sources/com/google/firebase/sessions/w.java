package com.google.firebase.sessions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w {
    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:(6:11|12|13|(1:15)|16|17)(2:20|21))(2:22|23))(6:30|31|32|33|(1:35)|28)|24|25|26))|41|6|7|(0)(0)|24|25|26|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
    
        if (r6 != r8) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r7v0, types: [pg.d] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(pg.d r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.google.firebase.sessions.InstallationId$Companion$create$1
            if (r0 == 0) goto L13
            r0 = r8
            com.google.firebase.sessions.InstallationId$Companion$create$1 r0 = (com.google.firebase.sessions.InstallationId$Companion$create$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.google.firebase.sessions.InstallationId$Companion$create$1 r0 = new com.google.firebase.sessions.InstallationId$Companion$create$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 2
            r3 = 1
            java.lang.String r4 = ""
            if (r1 == 0) goto L40
            if (r1 == r3) goto L38
            if (r1 != r2) goto L30
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r6)     // Catch: java.lang.Exception -> L84
            goto L7e
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            java.lang.Object r7 = r0.L$0
            pg.d r7 = (pg.d) r7
            kotlin.b.b(r6)     // Catch: java.lang.Exception -> L66
            goto L5d
        L40:
            kotlin.b.b(r6)
            r6 = r7
            com.google.firebase.installations.a r6 = (com.google.firebase.installations.a) r6     // Catch: java.lang.Exception -> L66
            com.google.android.gms.tasks.Task r7 = r6.d()     // Catch: java.lang.Exception -> L66
            java.lang.String r1 = "getToken(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)     // Catch: java.lang.Exception -> L65
            r0.L$0 = r6     // Catch: java.lang.Exception -> L65
            r0.label = r3     // Catch: java.lang.Exception -> L65
            java.lang.Object r7 = ir.e.i(r7, r0)     // Catch: java.lang.Exception -> L65
            if (r7 != r8) goto L5a
            goto L7d
        L5a:
            r5 = r7
            r7 = r6
            r6 = r5
        L5d:
            pg.a r6 = (pg.a) r6     // Catch: java.lang.Exception -> L66
            java.lang.String r6 = r6.f131829a     // Catch: java.lang.Exception -> L66
            r5 = r7
            r7 = r6
            r6 = r5
            goto L68
        L65:
            r7 = r6
        L66:
            r6 = r7
            r7 = r4
        L68:
            com.google.firebase.installations.a r6 = (com.google.firebase.installations.a) r6     // Catch: java.lang.Exception -> L84
            com.google.android.gms.tasks.Task r6 = r6.c()     // Catch: java.lang.Exception -> L84
            java.lang.String r1 = "getId(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)     // Catch: java.lang.Exception -> L84
            r0.L$0 = r7     // Catch: java.lang.Exception -> L84
            r0.label = r2     // Catch: java.lang.Exception -> L84
            java.lang.Object r6 = ir.e.i(r6, r0)     // Catch: java.lang.Exception -> L84
            if (r6 != r8) goto L7e
        L7d:
            return r8
        L7e:
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Exception -> L84
            if (r6 != 0) goto L83
            goto L84
        L83:
            r4 = r6
        L84:
            com.google.firebase.sessions.x r6 = new com.google.firebase.sessions.x
            r6.<init>(r4, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.w.a(pg.d, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
