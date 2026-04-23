package com.reddit.profile.remote;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f66025a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f66026b;

    public b(l lVar, f fVar) {
        this.f66025a = lVar;
        this.f66026b = fVar;
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
            boolean r0 = r8 instanceof com.reddit.profile.remote.RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.profile.remote.RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1 r0 = (com.reddit.profile.remote.RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.remote.RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1 r0 = new com.reddit.profile.remote.RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1
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
            com.reddit.profile.remote.RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1 r6 = (com.reddit.profile.remote.RedditProfileGqlDataSource$getProfileAsFlow$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto L94
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            hx.f r7 = (hx.f) r7
            boolean r8 = r7 instanceof hx.g
            r2 = 0
            if (r8 == 0) goto L6b
            hx.g r7 = (hx.g) r7
            java.lang.Object r7 = r7.f98857b
            com.reddit.graphql.a0 r7 = (com.reddit.graphql.a0) r7
            hx.g r8 = new hx.g     // Catch: java.lang.Exception -> L59
            com.reddit.profile.remote.f r4 = r6.f66026b     // Catch: java.lang.Exception -> L59
            ix2.b r4 = r4.f66039g     // Catch: java.lang.Exception -> L59
            l9.s0 r5 = r7.f43562a     // Catch: java.lang.Exception -> L59
            kz2.b42 r5 = (kz2.b42) r5     // Catch: java.lang.Exception -> L59
            dx2.d0 r4 = r4.a(r5)     // Catch: java.lang.Exception -> L59
            r8.<init>(r4)     // Catch: java.lang.Exception -> L59
            goto L7e
        L59:
            r8 = move-exception
            com.reddit.graphql.DataSource r7 = r7.f43563b
            boolean r7 = com.reddit.graphql.f1.a(r7)
            if (r7 == 0) goto L64
            r8 = r2
            goto L7e
        L64:
            hx.b r7 = new hx.b
            r7.<init>(r8)
            r8 = r7
            goto L7e
        L6b:
            boolean r8 = r7 instanceof hx.b
            if (r8 == 0) goto L97
            hx.b r7 = (hx.b) r7
            java.lang.Object r7 = r7.f98850b
            com.reddit.network.f r7 = (com.reddit.network.f) r7
            hx.b r8 = new hx.b
            java.lang.Throwable r7 = r7.d()
            r8.<init>(r7)
        L7e:
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f66025a
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L94
            return r1
        L94:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L97:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.remote.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
