package com.reddit.promotepost.data.remote;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;
import l5.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f66490a;

    public a(d0 graphQlClient, m adAccountByProfileIdQueryMapper, la.b createAdAccountMutationMapper) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(adAccountByProfileIdQueryMapper, "adAccountByProfileIdQueryMapper");
        Intrinsics.checkNotNullParameter(createAdAccountMutationMapper, "createAdAccountMutationMapper");
        this.f66490a = graphQlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(py2.f r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instructions count: 199
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.promotepost.data.remote.a.a(py2.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.promotepost.data.remote.AdAccountGqlDataSource$getAdAccountByProfileId$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.promotepost.data.remote.AdAccountGqlDataSource$getAdAccountByProfileId$1 r2 = (com.reddit.promotepost.data.remote.AdAccountGqlDataSource$getAdAccountByProfileId$1) r2
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
            com.reddit.promotepost.data.remote.AdAccountGqlDataSource$getAdAccountByProfileId$1 r2 = new com.reddit.promotepost.data.remote.AdAccountGqlDataSource$getAdAccountByProfileId$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r15 = 0
            r4 = 1
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L32
            java.lang.Object r0 = r13.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r1)
            goto L5c
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.b.b(r1)
            kz2.en r1 = new kz2.en
            r3 = r17
            r1.<init>(r3)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f66490a
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
            if (r1 != r2) goto L5c
            return r2
        L5c:
            hx.f r1 = (hx.f) r1
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto L94
            hx.g r1 = (hx.g) r1
            java.lang.Object r0 = r1.f98857b
            kz2.dn r0 = (kz2.dn) r0
            hx.g r1 = new hx.g
            java.lang.String r2 = "data"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.util.List r0 = r0.f106954a
            if (r0 == 0) goto L90
            java.lang.Object r0 = kotlin.collections.CollectionsKt.firstOrNull(r0)
            kz2.bn r0 = (kz2.bn) r0
            if (r0 != 0) goto L7c
            goto L90
        L7c:
            py2.a r15 = new py2.a
            java.lang.String r2 = r0.f106376a
            java.lang.String r3 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            java.lang.String r3 = r0.f106377b
            com.reddit.type.AdCurrency r4 = r0.f106378c
            kz2.cn r0 = r0.f106379d
            java.lang.String r0 = r0.f106664b
            r15.<init>(r2, r3, r4, r0)
        L90:
            r1.<init>(r15)
            return r1
        L94:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto La8
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            com.reddit.network.f r0 = (com.reddit.network.f) r0
            hx.b r1 = new hx.b
            java.lang.Throwable r0 = r0.d()
            r1.<init>(r0)
            return r1
        La8:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.promotepost.data.remote.a.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.promotepost.data.remote.AdAccountGqlDataSource$getUserEmail$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.promotepost.data.remote.AdAccountGqlDataSource$getUserEmail$1 r0 = (com.reddit.promotepost.data.remote.AdAccountGqlDataSource$getUserEmail$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.reddit.promotepost.data.remote.AdAccountGqlDataSource$getUserEmail$1 r0 = new com.reddit.promotepost.data.remote.AdAccountGqlDataSource$getUserEmail$1
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            kotlin.b.b(r14)
            goto L4f
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.b.b(r14)
            r14 = r2
            kz2.v01 r2 = new kz2.v01
            r2.<init>()
            r11.label = r14
            com.reddit.graphql.d0 r1 = r13.f66490a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r14 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r14 != r0) goto L4f
            return r0
        L4f:
            hx.f r14 = (hx.f) r14
            boolean r13 = r14 instanceof hx.g
            if (r13 == 0) goto L69
            hx.g r14 = (hx.g) r14
            java.lang.Object r13 = r14.f98857b
            kz2.t01 r13 = (kz2.t01) r13
            hx.g r14 = new hx.g
            kz2.u01 r13 = r13.f110903a
            if (r13 == 0) goto L64
            java.lang.String r13 = r13.f111166a
            goto L65
        L64:
            r13 = 0
        L65:
            r14.<init>(r13)
            return r14
        L69:
            boolean r13 = r14 instanceof hx.b
            if (r13 == 0) goto L7d
            hx.b r14 = (hx.b) r14
            java.lang.Object r13 = r14.f98850b
            com.reddit.network.f r13 = (com.reddit.network.f) r13
            hx.b r14 = new hx.b
            java.lang.Throwable r13 = r13.d()
            r14.<init>(r13)
            return r14
        L7d:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.promotepost.data.remote.a.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
