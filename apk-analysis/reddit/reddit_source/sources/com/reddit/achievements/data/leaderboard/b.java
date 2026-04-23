package com.reddit.achievements.data.leaderboard;

import kotlin.jvm.internal.Intrinsics;
import vu3.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f23224a;

    public b(a datasource, e gqlMapper) {
        Intrinsics.checkNotNullParameter(datasource, "datasource");
        Intrinsics.checkNotNullParameter(gqlMapper, "gqlMapper");
        this.f23224a = datasource;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01be  */
    /* JADX WARN: Type inference failed for: r14v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r23, java.lang.String r24, kotlin.coroutines.jvm.internal.ContinuationImpl r25) {
        /*
            Method dump skipped, instructions count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.data.leaderboard.b.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, java.lang.String r7, java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.reddit.achievements.data.leaderboard.RedditLeaderboardRepository$fetchLeaderboardPage$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.achievements.data.leaderboard.RedditLeaderboardRepository$fetchLeaderboardPage$1 r0 = (com.reddit.achievements.data.leaderboard.RedditLeaderboardRepository$fetchLeaderboardPage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.achievements.data.leaderboard.RedditLeaderboardRepository$fetchLeaderboardPage$1 r0 = new com.reddit.achievements.data.leaderboard.RedditLeaderboardRepository$fetchLeaderboardPage$1
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.L$2
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r9)
            goto L50
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3c:
            kotlin.b.b(r9)
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.label = r3
            com.reddit.achievements.data.leaderboard.a r5 = r5.f23224a
            java.lang.Object r9 = r5.b(r6, r7, r8, r0)
            if (r9 != r1) goto L50
            return r1
        L50:
            hx.f r9 = (hx.f) r9
            boolean r5 = r9 instanceof hx.g
            if (r5 == 0) goto L78
            hx.g r9 = (hx.g) r9
            java.lang.Object r5 = r9.f98857b
            kz2.fa r5 = (kz2.fa) r5
            java.lang.String r6 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r6)
            kz2.ia r5 = r5.f107367a
            if (r5 == 0) goto L6b
            yo1.jm0 r5 = r5.f108169b
            ki.x r4 = vu3.e.o(r5)
        L6b:
            if (r4 == 0) goto L73
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L73:
            hx.b r5 = ad.b.d()
            return r5
        L78:
            boolean r5 = r9 instanceof hx.b
            if (r5 == 0) goto L87
            hx.b r9 = (hx.b) r9
            java.lang.Object r5 = r9.f98850b
            kotlin.Unit r5 = (kotlin.Unit) r5
            hx.b r5 = ad.b.d()
            return r5
        L87:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.data.leaderboard.b.b(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
