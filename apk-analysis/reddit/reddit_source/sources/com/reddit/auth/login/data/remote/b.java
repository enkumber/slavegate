package com.reddit.auth.login.data.remote;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f27390a;

    /* renamed from: b, reason: collision with root package name */
    public final d0 f27391b;

    public b(d0 authGqlClient, d0 graphQlClient) {
        Intrinsics.checkNotNullParameter(authGqlClient, "authGqlClient");
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        this.f27390a = authGqlClient;
        this.f27391b = graphQlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r1v2, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.auth.login.data.remote.RemoteGqlAuthDataSource$getRealUsername$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.auth.login.data.remote.RemoteGqlAuthDataSource$getRealUsername$1 r2 = (com.reddit.auth.login.data.remote.RemoteGqlAuthDataSource$getRealUsername$1) r2
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
            com.reddit.auth.login.data.remote.RemoteGqlAuthDataSource$getRealUsername$1 r2 = new com.reddit.auth.login.data.remote.RemoteGqlAuthDataSource$getRealUsername$1
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
            goto L61
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.b.b(r1)
            kz2.jm0 r1 = new kz2.jm0
            r1.<init>()
            java.lang.String r3 = "Authorization"
            r5 = r17
            java.util.Map r5 = bc1.r1.u(r3, r5)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f27390a
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 1020(0x3fc, float:1.43E-42)
            r4 = r1
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L61
            return r2
        L61:
            hx.f r1 = (hx.f) r1
            java.lang.Object r0 = ad.b.w(r1)
            kz2.gm0 r0 = (kz2.gm0) r0
            if (r0 == 0) goto L74
            kz2.hm0 r0 = r0.f107710a
            if (r0 == 0) goto L74
            kz2.im0 r0 = r0.f108011a
            java.lang.String r0 = r0.f108285a
            return r0
        L74:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.data.remote.b.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.auth.login.data.remote.RemoteGqlAuthDataSource$getUserEmailAndPhone$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.auth.login.data.remote.RemoteGqlAuthDataSource$getUserEmailAndPhone$1 r0 = (com.reddit.auth.login.data.remote.RemoteGqlAuthDataSource$getUserEmailAndPhone$1) r0
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
            com.reddit.auth.login.data.remote.RemoteGqlAuthDataSource$getUserEmailAndPhone$1 r0 = new com.reddit.auth.login.data.remote.RemoteGqlAuthDataSource$getUserEmailAndPhone$1
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
            kz2.bx0 r2 = new kz2.bx0
            r2.<init>()
            r11.label = r14
            com.reddit.graphql.d0 r1 = r13.f27391b
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
            if (r13 == 0) goto L81
            hx.g r14 = (hx.g) r14
            java.lang.Object r13 = r14.f98857b
            kz2.yw0 r13 = (kz2.yw0) r13
            hx.g r14 = new hx.g
            ir.a r0 = new ir.a
            kz2.zw0 r13 = r13.f112483a
            r1 = 0
            if (r13 == 0) goto L67
            java.lang.String r2 = r13.f112746a
            goto L68
        L67:
            r2 = r1
        L68:
            if (r13 == 0) goto L71
            kz2.ax0 r3 = r13.f112747b
            if (r3 == 0) goto L71
            java.lang.String r3 = r3.f106176a
            goto L72
        L71:
            r3 = r1
        L72:
            if (r13 == 0) goto L7a
            kz2.ax0 r13 = r13.f112747b
            if (r13 == 0) goto L7a
            java.lang.String r1 = r13.f106177b
        L7a:
            r0.<init>(r2, r3, r1)
            r14.<init>(r0)
            return r14
        L81:
            boolean r13 = r14 instanceof hx.b
            if (r13 == 0) goto L90
            hx.b r14 = (hx.b) r14
            java.lang.Object r13 = r14.f98850b
            com.reddit.network.f r13 = (com.reddit.network.f) r13
            hx.b r13 = ad.b.d()
            return r13
        L90:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.data.remote.b.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
