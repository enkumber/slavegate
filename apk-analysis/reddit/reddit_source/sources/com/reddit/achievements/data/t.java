package com.reddit.achievements.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final c f23237a;

    public t(c datasource, vu3.j communityAchievementsMapper) {
        Intrinsics.checkNotNullParameter(datasource, "datasource");
        Intrinsics.checkNotNullParameter(communityAchievementsMapper, "communityAchievementsMapper");
        this.f23237a = datasource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.achievements.data.RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.achievements.data.RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1 r0 = (com.reddit.achievements.data.RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.achievements.data.RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1 r0 = new com.reddit.achievements.data.RedditAchievementsModToolsRepository$fetchCommunityAchievementsSettings$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L44
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.b.b(r8)
            r0.L$0 = r3
            r0.label = r4
            com.reddit.achievements.data.c r6 = r6.f23237a
            java.lang.Object r8 = r6.a(r7, r0)
            if (r8 != r1) goto L44
            return r1
        L44:
            hx.f r8 = (hx.f) r8
            boolean r6 = r8 instanceof hx.g
            if (r6 == 0) goto La0
            hx.g r8 = (hx.g) r8
            java.lang.Object r6 = r8.f98857b
            kz2.v9 r6 = (kz2.v9) r6
            if (r6 == 0) goto L98
            java.lang.String r7 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            boolean r7 = r6.f111508a
            boolean r8 = r6.f111509b
            java.util.ArrayList r6 = r6.f111510c
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.d0.t(r6, r1)
            r0.<init>(r1)
            java.util.Iterator r6 = r6.iterator()
        L6c:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L8e
            java.lang.Object r1 = r6.next()
            kz2.u9 r1 = (kz2.u9) r1
            ki.c r2 = new ki.c
            java.lang.String r3 = r1.f111234a
            java.lang.String r4 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            java.lang.String r4 = r1.f111235b
            java.lang.String r5 = r1.f111236c
            boolean r1 = r1.f111237d
            r2.<init>(r3, r4, r5, r1)
            r0.add(r2)
            goto L6c
        L8e:
            ki.g r6 = new ki.g
            r6.<init>(r0, r7, r8)
            hx.g r3 = new hx.g
            r3.<init>(r6)
        L98:
            if (r3 == 0) goto L9b
            return r3
        L9b:
            hx.b r6 = ad.b.d()
            return r6
        La0:
            boolean r6 = r8 instanceof hx.b
            if (r6 == 0) goto Laf
            hx.b r8 = (hx.b) r8
            java.lang.Object r6 = r8.f98850b
            com.reddit.network.f r6 = (com.reddit.network.f) r6
            hx.b r6 = ad.b.d()
            return r6
        Laf:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.data.t.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, java.lang.String r6, boolean r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.reddit.achievements.data.RedditAchievementsModToolsRepository$updateAchievementSetting$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.achievements.data.RedditAchievementsModToolsRepository$updateAchievementSetting$1 r0 = (com.reddit.achievements.data.RedditAchievementsModToolsRepository$updateAchievementSetting$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.achievements.data.RedditAchievementsModToolsRepository$updateAchievementSetting$1 r0 = new com.reddit.achievements.data.RedditAchievementsModToolsRepository$updateAchievementSetting$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r8)
            goto L4c
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r8)
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.Z$0 = r7
            r0.label = r3
            com.reddit.achievements.data.c r4 = r4.f23237a
            java.lang.Object r8 = r4.b(r5, r6, r7, r0)
            if (r8 != r1) goto L4c
            return r1
        L4c:
            hx.f r8 = (hx.f) r8
            boolean r4 = r8 instanceof hx.g
            if (r4 == 0) goto L68
            hx.g r8 = (hx.g) r8
            java.lang.Object r4 = r8.f98857b
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L63
            hx.g r4 = ad.b.i()
            return r4
        L63:
            hx.b r4 = ad.b.d()
            return r4
        L68:
            boolean r4 = r8 instanceof hx.b
            if (r4 == 0) goto L77
            hx.b r8 = (hx.b) r8
            java.lang.Object r4 = r8.f98850b
            com.reddit.network.f r4 = (com.reddit.network.f) r4
            hx.b r4 = ad.b.d()
            return r4
        L77:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.data.t.b(java.lang.String, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6, boolean r7) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.achievements.data.RedditAchievementsModToolsRepository$updateAchievementsSettings$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.achievements.data.RedditAchievementsModToolsRepository$updateAchievementsSettings$1 r0 = (com.reddit.achievements.data.RedditAchievementsModToolsRepository$updateAchievementsSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.achievements.data.RedditAchievementsModToolsRepository$updateAchievementsSettings$1 r0 = new com.reddit.achievements.data.RedditAchievementsModToolsRepository$updateAchievementsSettings$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L46
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.Z$0 = r7
            r0.label = r3
            com.reddit.achievements.data.c r4 = r4.f23237a
            java.lang.Object r6 = r4.c(r5, r0, r7)
            if (r6 != r1) goto L46
            return r1
        L46:
            hx.f r6 = (hx.f) r6
            boolean r4 = r6 instanceof hx.g
            if (r4 == 0) goto L62
            hx.g r6 = (hx.g) r6
            java.lang.Object r4 = r6.f98857b
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L5d
            hx.g r4 = ad.b.i()
            return r4
        L5d:
            hx.b r4 = ad.b.d()
            return r4
        L62:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L71
            hx.b r6 = (hx.b) r6
            java.lang.Object r4 = r6.f98850b
            com.reddit.network.f r4 = (com.reddit.network.f) r4
            hx.b r4 = ad.b.d()
            return r4
        L71:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.data.t.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
