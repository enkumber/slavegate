package com.reddit.matrix.feature.livebar.data.remote;

import com.reddit.experiments.exposure.c;
import com.reddit.matrix.data.remote.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final h f48930a;

    /* renamed from: b, reason: collision with root package name */
    public final c f48931b;

    public a(h graphQlClient, c mapper) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        this.f48930a = graphQlClient;
        this.f48931b = mapper;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.matrix.feature.livebar.data.remote.DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.matrix.feature.livebar.data.remote.DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1 r0 = (com.reddit.matrix.feature.livebar.data.remote.DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1) r0
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
            com.reddit.matrix.feature.livebar.data.remote.DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1 r0 = new com.reddit.matrix.feature.livebar.data.remote.DiscoverBarRemoteDataSource$fetchDiscoverBarItems$1
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
            kz2.xc r2 = new kz2.xc
            r2.<init>()
            r11.label = r14
            com.reddit.matrix.data.remote.h r1 = r13.f48930a
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
            boolean r0 = r14 instanceof hx.g
            if (r0 == 0) goto L80
            hx.g r14 = (hx.g) r14
            java.lang.Object r14 = r14.f98857b
            kz2.uc r14 = (kz2.uc) r14
            kz2.vc r14 = r14.f111271a
            if (r14 == 0) goto L66
            kz2.wc r14 = r14.f111532a
            if (r14 == 0) goto L66
            yo1.dx1 r14 = r14.f111766b
            goto L67
        L66:
            r14 = 0
        L67:
            a12.b r0 = new a12.b
            com.reddit.experiments.exposure.c r13 = r13.f48931b
            java.lang.String r1 = r13.k(r14)
            if (r1 != 0) goto L73
            java.lang.String r1 = ""
        L73:
            np3.c r13 = r13.l(r14)
            r0.<init>(r1, r13)
            hx.g r14 = new hx.g
            r14.<init>(r0)
            goto L84
        L80:
            boolean r13 = r14 instanceof hx.b
            if (r13 == 0) goto La8
        L84:
            boolean r13 = r14 instanceof hx.g
            if (r13 == 0) goto L89
            return r14
        L89:
            boolean r13 = r14 instanceof hx.b
            if (r13 == 0) goto La2
            hx.b r14 = (hx.b) r14
            java.lang.Object r13 = r14.f98850b
            com.reddit.network.f r13 = (com.reddit.network.f) r13
            a12.a r14 = new a12.a
            java.lang.String r13 = r13.toString()
            r14.<init>(r13)
            hx.b r13 = new hx.b
            r13.<init>(r14)
            return r13
        La2:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        La8:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.livebar.data.remote.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
