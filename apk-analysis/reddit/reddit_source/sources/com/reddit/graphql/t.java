package com.reddit.graphql;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f43731a;

    public t(kotlinx.coroutines.flow.l lVar, v vVar) {
        this.f43731a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.graphql.ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.graphql.ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1 r0 = (com.reddit.graphql.ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.graphql.ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1 r0 = new com.reddit.graphql.ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.graphql.ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1 r6 = (com.reddit.graphql.ApolloGraphQlClient$executeQueryWithInfo$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto L90
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            com.reddit.graphql.e1 r7 = (com.reddit.graphql.e1) r7
            hx.f r8 = r7.f43589a
            com.reddit.network.common.tags.GqlSource r2 = r7.f43590b
            java.util.List r7 = r7.f43592d
            boolean r4 = r8 instanceof hx.g
            if (r4 == 0) goto L75
            hx.g r8 = (hx.g) r8
            java.lang.Object r8 = r8.f98857b
            l9.y0 r8 = (l9.y0) r8
            com.reddit.graphql.a0 r4 = new com.reddit.graphql.a0
            int[] r5 = com.reddit.graphql.n.f43703a
            int r2 = r2.ordinal()
            r2 = r5[r2]
            if (r2 == r3) goto L6a
            r5 = 2
            if (r2 == r5) goto L67
            r5 = 3
            if (r2 != r5) goto L61
            com.reddit.graphql.DataSource r2 = com.reddit.graphql.DataSource.Network
            goto L6c
        L61:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        L67:
            com.reddit.graphql.DataSource r2 = com.reddit.graphql.DataSource.Cache
            goto L6c
        L6a:
            com.reddit.graphql.DataSource r2 = com.reddit.graphql.DataSource.Network
        L6c:
            r4.<init>(r8, r2, r7)
            hx.g r8 = new hx.g
            r8.<init>(r4)
            goto L79
        L75:
            boolean r7 = r8 instanceof hx.b
            if (r7 == 0) goto L93
        L79:
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.L$2 = r7
            r0.L$3 = r7
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f43731a
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L90
            return r1
        L90:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L93:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.graphql.t.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
