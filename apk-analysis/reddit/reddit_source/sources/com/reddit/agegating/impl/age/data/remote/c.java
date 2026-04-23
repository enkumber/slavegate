package com.reddit.agegating.impl.age.data.remote;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f25785a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f25786b;

    public c(d0 gqlClient, cx1.c logger) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f25785a = gqlClient;
        this.f25786b = logger;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$ageGateInfo$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$ageGateInfo$1 r0 = (com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$ageGateInfo$1) r0
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
            com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$ageGateInfo$1 r0 = new com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$ageGateInfo$1
            r0.<init>(r13, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            java.lang.Object r14 = r11.L$0
            com.reddit.network.orchestrator.DeferPolicy r14 = (com.reddit.network.orchestrator.DeferPolicy) r14
            kotlin.b.b(r15)
            goto L60
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            kotlin.b.b(r15)
            if (r14 == 0) goto L3f
            com.reddit.network.orchestrator.DeferPolicy r15 = com.reddit.network.orchestrator.DeferPolicy.DEFER_UNTIL_FEED_PRELOAD
        L3c:
            r10 = r15
            r15 = r2
            goto L42
        L3f:
            com.reddit.network.orchestrator.DeferPolicy r15 = com.reddit.network.orchestrator.DeferPolicy.NONE
            goto L3c
        L42:
            kz2.l4 r2 = new kz2.l4
            r2.<init>(r15)
            r1 = 0
            r11.L$0 = r1
            r11.Z$0 = r14
            r11.label = r15
            com.reddit.graphql.d0 r1 = r13.f25785a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r12 = 510(0x1fe, float:7.15E-43)
            java.lang.Object r15 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r15 != r0) goto L60
            return r0
        L60:
            hx.f r15 = (hx.f) r15
            boolean r14 = r15 instanceof hx.g
            if (r14 == 0) goto L82
            hx.g r15 = (hx.g) r15
            java.lang.Object r13 = r15.f98857b
            kz2.k4 r13 = (kz2.k4) r13
            com.reddit.agegating.domain.model.AgeGateInfo r14 = new com.reddit.agegating.domain.model.AgeGateInfo
            kz2.j4 r15 = r13.f108679b
            if (r15 == 0) goto L76
            com.reddit.type.AgeGateType r15 = r15.f108407a
            if (r15 != 0) goto L78
        L76:
            com.reddit.type.AgeGateType r15 = com.reddit.type.AgeGateType.CONTENT
        L78:
            com.reddit.type.AgeCollectionStatus r13 = r13.f108680c
            if (r13 != 0) goto L7e
            com.reddit.type.AgeCollectionStatus r13 = com.reddit.type.AgeCollectionStatus.UNKNOWN__
        L7e:
            r14.<init>(r15, r13)
            return r14
        L82:
            boolean r14 = r15 instanceof hx.b
            if (r14 == 0) goto La5
            hx.b r15 = (hx.b) r15
            java.lang.Object r14 = r15.f98850b
            com.reddit.network.f r14 = (com.reddit.network.f) r14
            com.reddit.agegating.impl.age.data.remote.b r4 = new com.reddit.agegating.impl.age.data.remote.b
            r15 = 0
            r4.<init>(r14, r15)
            r5 = 7
            cx1.c r0 = r13.f25786b
            r1 = 0
            r2 = 0
            r3 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            com.reddit.agegating.domain.model.AgeGateInfo r13 = new com.reddit.agegating.domain.model.AgeGateInfo
            com.reddit.type.AgeGateType r14 = com.reddit.type.AgeGateType.CONTENT
            com.reddit.type.AgeCollectionStatus r15 = com.reddit.type.AgeCollectionStatus.UNKNOWN__
            r13.<init>(r14, r15)
            return r13
        La5:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.agegating.impl.age.data.remote.c.a(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$getAgeCollectionStatus$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$getAgeCollectionStatus$1 r0 = (com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$getAgeCollectionStatus$1) r0
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
            com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$getAgeCollectionStatus$1 r0 = new com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$getAgeCollectionStatus$1
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
            kz2.i4 r2 = new kz2.i4
            r2.<init>()
            r11.label = r14
            com.reddit.graphql.d0 r1 = r13.f25785a
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
            if (r13 == 0) goto L63
            hx.g r14 = (hx.g) r14
            java.lang.Object r13 = r14.f98857b
            kz2.h4 r13 = (kz2.h4) r13
            hx.g r14 = new hx.g
            com.reddit.type.AgeCollectionStatus r13 = r13.f107839a
            r14.<init>(r13)
            return r14
        L63:
            boolean r13 = r14 instanceof hx.b
            if (r13 == 0) goto L72
            hx.b r14 = (hx.b) r14
            java.lang.Object r13 = r14.f98850b
            com.reddit.network.f r13 = (com.reddit.network.f) r13
            hx.b r13 = ad.b.d()
            return r13
        L72:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.agegating.impl.age.data.remote.c.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(boolean r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r18
            boolean r3 = r2 instanceof com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$isInAgeGatedRegion$1
            if (r3 == 0) goto L1a
            r3 = r2
            com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$isInAgeGatedRegion$1 r3 = (com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$isInAgeGatedRegion$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1a
            int r4 = r4 - r5
            r3.label = r4
        L18:
            r14 = r3
            goto L20
        L1a:
            com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$isInAgeGatedRegion$1 r3 = new com.reddit.agegating.impl.age.data.remote.RedditAgeGraphqlDataSource$isInAgeGatedRegion$1
            r3.<init>(r0, r2)
            goto L18
        L20:
            java.lang.Object r2 = r14.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r14.label
            r5 = 1
            if (r4 == 0) goto L3c
            if (r4 != r5) goto L34
            java.lang.Object r1 = r14.L$0
            com.reddit.network.orchestrator.DeferPolicy r1 = (com.reddit.network.orchestrator.DeferPolicy) r1
            kotlin.b.b(r2)
            r1 = r5
            goto L69
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3c:
            kotlin.b.b(r2)
            if (r1 == 0) goto L45
            com.reddit.network.orchestrator.DeferPolicy r2 = com.reddit.network.orchestrator.DeferPolicy.DEFER_UNTIL_FEED_PRELOAD
        L43:
            r13 = r2
            goto L48
        L45:
            com.reddit.network.orchestrator.DeferPolicy r2 = com.reddit.network.orchestrator.DeferPolicy.NONE
            goto L43
        L48:
            kz2.l4 r2 = new kz2.l4
            r4 = 0
            r2.<init>(r4)
            r4 = 0
            r14.L$0 = r4
            r14.Z$0 = r1
            r14.label = r5
            com.reddit.graphql.d0 r4 = r0.f25785a
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r15 = 510(0x1fe, float:7.15E-43)
            r1 = r5
            r5 = r2
            java.lang.Object r2 = com.reddit.graphql.d0.h(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            if (r2 != r3) goto L69
            return r3
        L69:
            hx.f r2 = (hx.f) r2
            boolean r3 = r2 instanceof hx.g
            if (r3 == 0) goto L84
            hx.g r2 = (hx.g) r2
            java.lang.Object r0 = r2.f98857b
            kz2.k4 r0 = (kz2.k4) r0
            java.lang.Boolean r0 = r0.f108678a
            if (r0 == 0) goto L7e
            boolean r5 = r0.booleanValue()
            goto L7f
        L7e:
            r5 = r1
        L7f:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r5)
            return r0
        L84:
            boolean r1 = r2 instanceof hx.b
            if (r1 == 0) goto La0
            hx.b r2 = (hx.b) r2
            java.lang.Object r1 = r2.f98850b
            com.reddit.network.f r1 = (com.reddit.network.f) r1
            com.reddit.agegating.impl.age.data.remote.b r6 = new com.reddit.agegating.impl.age.data.remote.b
            r2 = 1
            r6.<init>(r1, r2)
            r7 = 7
            cx1.c r2 = r0.f25786b
            r3 = 0
            r4 = 0
            r5 = 0
            cx1.c.g(r2, r3, r4, r5, r6, r7)
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            return r0
        La0:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.agegating.impl.age.data.remote.c.c(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
