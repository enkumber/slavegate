package com.reddit.achievements.data.leaderboard;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ni.a f23223a;

    public a(ni.a gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f23223a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r15, java.lang.String r16, kotlin.coroutines.jvm.internal.ContinuationImpl r17) {
        /*
            r14 = this;
            r0 = r17
            boolean r1 = r0 instanceof com.reddit.achievements.data.leaderboard.LeaderboardDatasource$fetchLeaderboard$1
            if (r1 == 0) goto L16
            r1 = r0
            com.reddit.achievements.data.leaderboard.LeaderboardDatasource$fetchLeaderboard$1 r1 = (com.reddit.achievements.data.leaderboard.LeaderboardDatasource$fetchLeaderboard$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.label = r2
        L14:
            r12 = r1
            goto L1c
        L16:
            com.reddit.achievements.data.leaderboard.LeaderboardDatasource$fetchLeaderboard$1 r1 = new com.reddit.achievements.data.leaderboard.LeaderboardDatasource$fetchLeaderboard$1
            r1.<init>(r14, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r12.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r12.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r14 = r12.L$1
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r14 = r12.L$0
            java.lang.String r14 = (java.lang.String) r14
            kotlin.b.b(r0)
            goto L6f
        L33:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L3b:
            kotlin.b.b(r0)
            kz2.sa r0 = new kz2.sa
            r2 = 0
            if (r16 != 0) goto L45
            r4 = r2
            goto L47
        L45:
            r4 = r16
        L47:
            if (r4 != 0) goto L4c
            l9.u0 r4 = l9.u0.f113530b
            goto L52
        L4c:
            l9.w0 r5 = new l9.w0
            r5.<init>(r4)
            r4 = r5
        L52:
            r0.<init>(r15, r4)
            r12.L$0 = r2
            r12.L$1 = r2
            r12.label = r3
            ni.a r2 = r14.f23223a
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r13 = 1022(0x3fe, float:1.432E-42)
            r3 = r0
            java.lang.Object r0 = com.reddit.graphql.d0.h(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            if (r0 != r1) goto L6f
            return r1
        L6f:
            hx.f r0 = (hx.f) r0
            boolean r14 = r0 instanceof hx.g
            if (r14 == 0) goto L92
            hx.g r0 = (hx.g) r0
            java.lang.Object r14 = r0.f98857b
            kz2.oa r14 = (kz2.oa) r14
            kz2.ra r14 = r14.f109733a
            if (r14 == 0) goto L8d
            kz2.pa r14 = r14.f110480b
            if (r14 == 0) goto L8d
            kz2.ma r14 = r14.f110013a
            if (r14 == 0) goto L8d
            hx.g r0 = new hx.g
            r0.<init>(r14)
            return r0
        L8d:
            hx.b r14 = ad.b.d()
            return r14
        L92:
            boolean r14 = r0 instanceof hx.b
            if (r14 == 0) goto La1
            hx.b r0 = (hx.b) r0
            java.lang.Object r14 = r0.f98850b
            com.reddit.network.f r14 = (com.reddit.network.f) r14
            hx.b r14 = ad.b.d()
            return r14
        La1:
            kotlin.NoWhenBranchMatchedException r14 = new kotlin.NoWhenBranchMatchedException
            r14.<init>()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.data.leaderboard.a.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r15, java.lang.String r16, java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r14 = this;
            r0 = r18
            boolean r1 = r0 instanceof com.reddit.achievements.data.leaderboard.LeaderboardDatasource$fetchLeaderboardPage$1
            if (r1 == 0) goto L16
            r1 = r0
            com.reddit.achievements.data.leaderboard.LeaderboardDatasource$fetchLeaderboardPage$1 r1 = (com.reddit.achievements.data.leaderboard.LeaderboardDatasource$fetchLeaderboardPage$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.label = r2
        L14:
            r12 = r1
            goto L1c
        L16:
            com.reddit.achievements.data.leaderboard.LeaderboardDatasource$fetchLeaderboardPage$1 r1 = new com.reddit.achievements.data.leaderboard.LeaderboardDatasource$fetchLeaderboardPage$1
            r1.<init>(r14, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r12.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r12.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r14 = r12.L$2
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r14 = r12.L$1
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r14 = r12.L$0
            java.lang.String r14 = (java.lang.String) r14
            kotlin.b.b(r0)
            goto L78
        L37:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L3f:
            kotlin.b.b(r0)
            kz2.ka r0 = new kz2.ka
            r2 = 0
            if (r16 != 0) goto L49
            r4 = r2
            goto L4b
        L49:
            r4 = r16
        L4b:
            if (r4 != 0) goto L52
            l9.u0 r4 = l9.u0.f113530b
        L4f:
            r6 = r17
            goto L59
        L52:
            l9.w0 r5 = new l9.w0
            r5.<init>(r4)
            r4 = r5
            goto L4f
        L59:
            r0.<init>(r15, r6, r4)
            r12.L$0 = r2
            r12.L$1 = r2
            r12.L$2 = r2
            r12.label = r3
            ni.a r2 = r14.f23223a
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r13 = 1022(0x3fe, float:1.432E-42)
            r3 = r0
            java.lang.Object r0 = com.reddit.graphql.d0.h(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            if (r0 != r1) goto L78
            return r1
        L78:
            hx.f r0 = (hx.f) r0
            boolean r14 = r0 instanceof hx.g
            if (r14 == 0) goto L9b
            hx.g r0 = (hx.g) r0
            java.lang.Object r14 = r0.f98857b
            kz2.ga r14 = (kz2.ga) r14
            kz2.ja r14 = r14.f107643a
            if (r14 == 0) goto L96
            kz2.ha r14 = r14.f108449b
            if (r14 == 0) goto L96
            kz2.fa r14 = r14.f107914a
            if (r14 == 0) goto L96
            hx.g r0 = new hx.g
            r0.<init>(r14)
            return r0
        L96:
            hx.b r14 = ad.b.d()
            return r14
        L9b:
            boolean r14 = r0 instanceof hx.b
            if (r14 == 0) goto Laa
            hx.b r0 = (hx.b) r0
            java.lang.Object r14 = r0.f98850b
            com.reddit.network.f r14 = (com.reddit.network.f) r14
            hx.b r14 = ad.b.d()
            return r14
        Laa:
            kotlin.NoWhenBranchMatchedException r14 = new kotlin.NoWhenBranchMatchedException
            r14.<init>()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.data.leaderboard.a.b(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
