package com.reddit.postdetail.refactor.usecases;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.data.remote.h f64262a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f64263b;

    public a(com.reddit.matrix.data.remote.h graphQlClient, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f64262a = graphQlClient;
        this.f64263b = redditLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.postdetail.refactor.usecases.FetchReceivingPostRepliesStatusUseCase$execute$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.postdetail.refactor.usecases.FetchReceivingPostRepliesStatusUseCase$execute$1 r2 = (com.reddit.postdetail.refactor.usecases.FetchReceivingPostRepliesStatusUseCase$execute$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.label = r3
        L16:
            r13 = r2
            goto L1e
        L18:
            com.reddit.postdetail.refactor.usecases.FetchReceivingPostRepliesStatusUseCase$execute$1 r2 = new com.reddit.postdetail.refactor.usecases.FetchReceivingPostRepliesStatusUseCase$execute$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r4 = 1
            r15 = 0
            if (r3 == 0) goto L3e
            if (r3 != r4) goto L36
            java.lang.Object r2 = r13.L$1
            kz2.om0 r2 = (kz2.om0) r2
            java.lang.Object r2 = r13.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.b.b(r1)
            goto L62
        L36:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3e:
            kotlin.b.b(r1)
            kz2.om0 r1 = new kz2.om0
            r3 = r17
            r1.<init>(r3)
            r13.L$0 = r15
            r13.L$1 = r15
            r13.label = r4
            com.reddit.matrix.data.remote.h r3 = r0.f64262a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            r4 = r1
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L62
            return r2
        L62:
            hx.f r1 = (hx.f) r1
            boolean r2 = r1 instanceof hx.g
            if (r2 == 0) goto L86
            hx.g r0 = new hx.g
            hx.g r1 = (hx.g) r1
            java.lang.Object r1 = r1.f98857b
            kz2.lm0 r1 = (kz2.lm0) r1
            kz2.nm0 r1 = r1.f109054a
            if (r1 == 0) goto L82
            kz2.mm0 r1 = r1.f109536b
            if (r1 == 0) goto L82
            kz2.km0 r1 = r1.f109286a
            if (r1 == 0) goto L82
            boolean r1 = r1.f108827a
            java.lang.Boolean r15 = java.lang.Boolean.valueOf(r1)
        L82:
            r0.<init>(r15)
            return r0
        L86:
            boolean r2 = r1 instanceof hx.b
            if (r2 == 0) goto La0
            com.reddit.auth.login.domain.usecase.u0 r7 = new com.reddit.auth.login.domain.usecase.u0
            hx.b r1 = (hx.b) r1
            r2 = 7
            r7.<init>(r1, r2)
            r8 = 7
            cx1.c r3 = r0.f64263b
            r4 = 0
            r5 = 0
            r6 = 0
            cx1.c.g(r3, r4, r5, r6, r7, r8)
            hx.b r0 = ad.b.d()
            return r0
        La0:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.refactor.usecases.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
