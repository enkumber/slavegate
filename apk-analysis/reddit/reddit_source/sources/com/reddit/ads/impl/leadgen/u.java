package com.reddit.ads.impl.leadgen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.data.remote.h f24954a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f24955b;

    public u(com.reddit.matrix.data.remote.h graphQlClient, cx1.c logger) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f24954a = graphQlClient;
        this.f24955b = logger;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum a(fg3.e71 r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.leadgen.u.a(fg3.e71, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.ads.impl.leadgen.LeadGenRemoteGqlDataSource$getCurrentUserEmail$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.ads.impl.leadgen.LeadGenRemoteGqlDataSource$getCurrentUserEmail$1 r0 = (com.reddit.ads.impl.leadgen.LeadGenRemoteGqlDataSource$getCurrentUserEmail$1) r0
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
            com.reddit.ads.impl.leadgen.LeadGenRemoteGqlDataSource$getCurrentUserEmail$1 r0 = new com.reddit.ads.impl.leadgen.LeadGenRemoteGqlDataSource$getCurrentUserEmail$1
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
            kz2.t3 r2 = new kz2.t3
            r2.<init>()
            r11.label = r14
            com.reddit.matrix.data.remote.h r1 = r13.f24954a
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
            boolean r13 = ad.b.F(r14)
            if (r13 == 0) goto L64
            hx.g r14 = (hx.g) r14
            java.lang.Object r13 = r14.f98857b
            kz2.r3 r13 = (kz2.r3) r13
            kz2.s3 r13 = r13.f110425a
            if (r13 == 0) goto L64
            java.lang.String r13 = r13.f110666a
            return r13
        L64:
            r13 = 0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.leadgen.u.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
