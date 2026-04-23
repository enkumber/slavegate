package com.reddit.data.remote;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f33121a;

    public h(kotlinx.coroutines.flow.l lVar) {
        this.f33121a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.data.remote.RedditRemoteGqlAccountDataSource$getAccountByUsernameFlow$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.data.remote.RedditRemoteGqlAccountDataSource$getAccountByUsernameFlow$$inlined$map$1$2$1 r0 = (com.reddit.data.remote.RedditRemoteGqlAccountDataSource$getAccountByUsernameFlow$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.remote.RedditRemoteGqlAccountDataSource$getAccountByUsernameFlow$$inlined$map$1$2$1 r0 = new com.reddit.data.remote.RedditRemoteGqlAccountDataSource$getAccountByUsernameFlow$$inlined$map$1$2$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$3
            kotlinx.coroutines.flow.l r4 = (kotlinx.coroutines.flow.l) r4
            java.lang.Object r4 = r0.L$1
            com.reddit.data.remote.RedditRemoteGqlAccountDataSource$getAccountByUsernameFlow$$inlined$map$1$2$1 r4 = (com.reddit.data.remote.RedditRemoteGqlAccountDataSource$getAccountByUsernameFlow$$inlined$map$1$2$1) r4
            kotlin.b.b(r6)
            goto L78
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            hx.f r5 = (hx.f) r5
            boolean r6 = r5 instanceof hx.g
            r2 = 0
            if (r6 == 0) goto L5e
            hx.g r5 = (hx.g) r5
            java.lang.Object r5 = r5.f98857b
            kz2.v42 r5 = (kz2.v42) r5
            kz2.h52 r5 = r5.f111472a
            if (r5 == 0) goto L56
            kz2.d52 r5 = r5.f107872b
            if (r5 == 0) goto L56
            com.reddit.data.model.GqlRedditorProfileToAccountDomainModelMapper r6 = com.reddit.data.model.GqlRedditorProfileToAccountDomainModelMapper.INSTANCE
            com.reddit.domain.model.Account r5 = r6.mapToAccount(r5)
            goto L57
        L56:
            r5 = r2
        L57:
            hx.g r6 = new hx.g
            r6.<init>(r5)
            r5 = r6
            goto L62
        L5e:
            boolean r6 = r5 instanceof hx.b
            if (r6 == 0) goto L7b
        L62:
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f33121a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L78
            return r1
        L78:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L7b:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.remote.h.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
