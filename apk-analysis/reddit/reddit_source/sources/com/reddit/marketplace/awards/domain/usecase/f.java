package com.reddit.marketplace.awards.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.marketplace.awards.data.source.remote.a f45294a;

    /* renamed from: b, reason: collision with root package name */
    public final mx1.a f45295b;

    /* renamed from: c, reason: collision with root package name */
    public final lx1.b f45296c;

    public f(com.reddit.marketplace.awards.data.source.remote.a dataSource, mx1.a leaderboardDataMapper, lx1.b cache) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(leaderboardDataMapper, "leaderboardDataMapper");
        Intrinsics.checkNotNullParameter(cache, "cache");
        this.f45294a = dataSource;
        this.f45295b = leaderboardDataMapper;
        this.f45296c = cache;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.marketplace.awards.domain.usecase.GetAwardLeaderboardForCommentUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.marketplace.awards.domain.usecase.GetAwardLeaderboardForCommentUseCase$invoke$1 r0 = (com.reddit.marketplace.awards.domain.usecase.GetAwardLeaderboardForCommentUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.marketplace.awards.domain.usecase.GetAwardLeaderboardForCommentUseCase$invoke$1 r0 = new com.reddit.marketplace.awards.domain.usecase.GetAwardLeaderboardForCommentUseCase$invoke$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "commentId"
            lx1.b r4 = r6.f45296c
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 != r5) goto L2f
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L5d
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            r4.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r3)
            java.util.concurrent.ConcurrentHashMap r8 = r4.f114311a
            java.lang.Object r8 = r8.get(r7)
            ox1.c r8 = (ox1.c) r8
            if (r8 == 0) goto L50
            hx.g r6 = new hx.g
            r6.<init>(r8)
            return r6
        L50:
            r0.L$0 = r7
            r0.label = r5
            com.reddit.marketplace.awards.data.source.remote.a r8 = r6.f45294a
            java.lang.Object r8 = r8.d(r7, r0)
            if (r8 != r1) goto L5d
            return r1
        L5d:
            hx.f r8 = (hx.f) r8
            boolean r0 = r8 instanceof hx.g
            if (r0 == 0) goto L8c
            hx.g r8 = (hx.g) r8
            java.lang.Object r8 = r8.f98857b
            java.util.List r8 = (java.util.List) r8
            if (r8 != 0) goto L70
            hx.b r6 = ad.b.d()
            return r6
        L70:
            mx1.a r6 = r6.f45295b
            ox1.c r6 = r6.a(r8)
            r4.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r3)
            java.lang.String r8 = "leaderboardData"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r8)
            java.util.concurrent.ConcurrentHashMap r8 = r4.f114311a
            r8.put(r7, r6)
            hx.g r7 = new hx.g
            r7.<init>(r6)
            return r7
        L8c:
            boolean r6 = r8 instanceof hx.b
            if (r6 == 0) goto L91
            return r8
        L91:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.marketplace.awards.domain.usecase.f.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
