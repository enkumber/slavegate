package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.auth.login.data.d f27461a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f27462b;

    public i0(com.reddit.auth.login.data.d authV2Repository, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(authV2Repository, "authV2Repository");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f27461a = authV2Repository;
        this.f27462b = redditLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0052 A[Catch: Exception -> 0x002b, TryCatch #0 {Exception -> 0x002b, blocks: (B:11:0x0027, B:12:0x004a, B:14:0x0052, B:17:0x005c, B:22:0x003a), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c A[Catch: Exception -> 0x002b, TRY_LEAVE, TryCatch #0 {Exception -> 0x002b, blocks: (B:11:0x0027, B:12:0x004a, B:14:0x0052, B:17:0x005c, B:22:0x003a), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.auth.login.domain.usecase.i r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.auth.login.domain.usecase.RedditCheckLinkedIdentitiesUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.auth.login.domain.usecase.RedditCheckLinkedIdentitiesUseCase$execute$1 r0 = (com.reddit.auth.login.domain.usecase.RedditCheckLinkedIdentitiesUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.RedditCheckLinkedIdentitiesUseCase$execute$1 r0 = new com.reddit.auth.login.domain.usecase.RedditCheckLinkedIdentitiesUseCase$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$0
            com.reddit.auth.login.domain.usecase.i r7 = (com.reddit.auth.login.domain.usecase.i) r7
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> L2b
            goto L4a
        L2b:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L64
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            com.reddit.auth.login.data.d r8 = r6.f27461a     // Catch: java.lang.Exception -> L2b
            java.lang.String r7 = r7.f27460a     // Catch: java.lang.Exception -> L2b
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Exception -> L2b
            r0.label = r3     // Catch: java.lang.Exception -> L2b
            java.lang.Object r8 = r8.b(r7, r0)     // Catch: java.lang.Exception -> L2b
            if (r8 != r1) goto L4a
            return r1
        L4a:
            hx.f r8 = (hx.f) r8     // Catch: java.lang.Exception -> L2b
            boolean r7 = ad.b.F(r8)     // Catch: java.lang.Exception -> L2b
            if (r7 == 0) goto L5c
            hx.g r7 = new hx.g     // Catch: java.lang.Exception -> L2b
            hx.g r8 = (hx.g) r8     // Catch: java.lang.Exception -> L2b
            java.lang.Object r8 = r8.f98857b     // Catch: java.lang.Exception -> L2b
            r7.<init>(r8)     // Catch: java.lang.Exception -> L2b
            return r7
        L5c:
            hx.g r7 = new hx.g     // Catch: java.lang.Exception -> L2b
            java.lang.Boolean r8 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L2b
            r7.<init>(r8)     // Catch: java.lang.Exception -> L2b
            return r7
        L64:
            com.reddit.auth.core.accesstoken.attestation.g r4 = new com.reddit.auth.core.accesstoken.attestation.g
            r7 = 22
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f27462b
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            hx.g r6 = new hx.g
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.i0.a(com.reddit.auth.login.domain.usecase.i, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
