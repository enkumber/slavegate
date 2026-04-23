package com.reddit.marketplace.awards.features.awardssheet.leaderboardheader;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.marketplace.awards.domain.usecase.g f45537a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.marketplace.awards.domain.usecase.f f45538b;

    /* renamed from: c, reason: collision with root package name */
    public final lx1.b f45539c;

    public n(com.reddit.marketplace.awards.domain.usecase.g getAwardLeaderboardForPost, com.reddit.marketplace.awards.domain.usecase.f getAwardLeaderboardForComment, lx1.b leaderboardCache) {
        Intrinsics.checkNotNullParameter(getAwardLeaderboardForPost, "getAwardLeaderboardForPost");
        Intrinsics.checkNotNullParameter(getAwardLeaderboardForComment, "getAwardLeaderboardForComment");
        Intrinsics.checkNotNullParameter(leaderboardCache, "leaderboardCache");
        this.f45537a = getAwardLeaderboardForPost;
        this.f45538b = getAwardLeaderboardForComment;
        this.f45539c = leaderboardCache;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.marketplace.awards.features.awardssheet.leaderboardheader.RedditLeaderboardHeaderStateLoader$load$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.marketplace.awards.features.awardssheet.leaderboardheader.RedditLeaderboardHeaderStateLoader$load$1 r0 = (com.reddit.marketplace.awards.features.awardssheet.leaderboardheader.RedditLeaderboardHeaderStateLoader$load$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.marketplace.awards.features.awardssheet.leaderboardheader.RedditLeaderboardHeaderStateLoader$load$1 r0 = new com.reddit.marketplace.awards.features.awardssheet.leaderboardheader.RedditLeaderboardHeaderStateLoader$load$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r8)
            goto L63
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r8)
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            lx1.b r8 = r5.f45539c
            java.util.concurrent.ConcurrentHashMap r8 = r8.f114311a
            r8.clear()
            if (r7 == 0) goto L52
            com.reddit.marketplace.awards.domain.usecase.f r5 = r5.f45538b
            java.lang.Object r5 = r5.a(r7, r0)
        L50:
            r8 = r5
            goto L60
        L52:
            if (r6 == 0) goto L5b
            com.reddit.marketplace.awards.domain.usecase.g r5 = r5.f45537a
            java.lang.Object r5 = r5.a(r6, r0)
            goto L50
        L5b:
            hx.b r5 = ad.b.d()
            goto L50
        L60:
            if (r8 != r1) goto L63
            return r1
        L63:
            hx.f r8 = (hx.f) r8
            java.lang.Object r5 = ad.b.w(r8)
            ox1.c r5 = (ox1.c) r5
            if (r5 == 0) goto L6f
            java.util.ArrayList r4 = r5.f130900c
        L6f:
            if (r4 != 0) goto L73
            kotlin.collections.EmptyList r4 = kotlin.collections.EmptyList.INSTANCE
        L73:
            com.reddit.marketplace.awards.features.awardssheet.leaderboardheader.b r5 = new com.reddit.marketplace.awards.features.awardssheet.leaderboardheader.b
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.marketplace.awards.features.awardssheet.leaderboardheader.n.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
