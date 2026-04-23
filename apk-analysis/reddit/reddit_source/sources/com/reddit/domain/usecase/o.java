package com.reddit.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final pd1.r f35591a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f35592b;

    public o(pd1.r repository, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f35591a = repository;
        this.f35592b = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.domain.usecase.s r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.domain.usecase.RedditUpdateSubredditLanguageUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.domain.usecase.RedditUpdateSubredditLanguageUseCase$execute$1 r0 = (com.reddit.domain.usecase.RedditUpdateSubredditLanguageUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.usecase.RedditUpdateSubredditLanguageUseCase$execute$1 r0 = new com.reddit.domain.usecase.RedditUpdateSubredditLanguageUseCase$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r7 = r0.L$0
            com.reddit.domain.usecase.s r7 = (com.reddit.domain.usecase.s) r7
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> L2b
            goto L50
        L2b:
            r7 = move-exception
            goto L56
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            kotlin.b.b(r8)
            pd1.r r8 = r6.f35591a     // Catch: java.lang.Exception -> L2b
            java.lang.String r2 = r7.f35598a     // Catch: java.lang.Exception -> L2b
            java.lang.String r4 = r7.f35599b     // Catch: java.lang.Exception -> L2b
            java.lang.String r7 = r7.f35600c     // Catch: java.lang.Exception -> L2b
            r5 = 0
            r0.L$0 = r5     // Catch: java.lang.Exception -> L2b
            r0.label = r3     // Catch: java.lang.Exception -> L2b
            com.reddit.data.repository.o r8 = (com.reddit.data.repository.o) r8     // Catch: java.lang.Exception -> L2b
            com.reddit.data.remote.q r8 = r8.f33267a     // Catch: java.lang.Exception -> L2b
            java.lang.Object r8 = r8.A(r2, r4, r7, r0)     // Catch: java.lang.Exception -> L2b
            if (r8 != r1) goto L50
            return r1
        L50:
            hx.g r7 = new hx.g     // Catch: java.lang.Exception -> L2b
            r7.<init>(r8)     // Catch: java.lang.Exception -> L2b
            return r7
        L56:
            hx.b r8 = new hx.b
            java.lang.String r7 = r7.getMessage()
            if (r7 != 0) goto L69
            r7 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.b r6 = r6.f35592b
            bx.a r6 = (bx.a) r6
            java.lang.String r7 = r6.g(r7)
        L69:
            r8.<init>(r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.o.a(com.reddit.domain.usecase.s, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
