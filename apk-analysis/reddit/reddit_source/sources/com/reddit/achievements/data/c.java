package com.reddit.achievements.data;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f23205a;

    public c(d0 gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f23205a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.achievements.data.AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.achievements.data.AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1 r2 = (com.reddit.achievements.data.AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1) r2
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
            com.reddit.achievements.data.AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1 r2 = new com.reddit.achievements.data.AchievementsModToolsDatasource$fetchCommunityAchievementsSettings$1
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
            kz2.z9 r1 = new kz2.z9
            r3 = r17
            r1.<init>(r3)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f23205a
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
            if (r0 == 0) goto L78
            hx.g r1 = (hx.g) r1
            java.lang.Object r0 = r1.f98857b
            kz2.w9 r0 = (kz2.w9) r0
            kz2.y9 r0 = r0.f111750a
            if (r0 == 0) goto L72
            kz2.x9 r0 = r0.f112321b
            if (r0 == 0) goto L72
            kz2.v9 r15 = r0.f112058a
        L72:
            hx.g r0 = new hx.g
            r0.<init>(r15)
            return r0
        L78:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto L7d
            return r1
        L7d:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.data.c.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r17, java.lang.String r18, boolean r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            r16 = this;
            r0 = r16
            r1 = r19
            r2 = r20
            boolean r3 = r2 instanceof com.reddit.achievements.data.AchievementsModToolsDatasource$updateAchievementSetting$1
            if (r3 == 0) goto L1a
            r3 = r2
            com.reddit.achievements.data.AchievementsModToolsDatasource$updateAchievementSetting$1 r3 = (com.reddit.achievements.data.AchievementsModToolsDatasource$updateAchievementSetting$1) r3
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
            com.reddit.achievements.data.AchievementsModToolsDatasource$updateAchievementSetting$1 r3 = new com.reddit.achievements.data.AchievementsModToolsDatasource$updateAchievementSetting$1
            r3.<init>(r0, r2)
            goto L18
        L20:
            java.lang.Object r2 = r14.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r14.label
            r5 = 1
            if (r4 == 0) goto L3f
            if (r4 != r5) goto L37
            java.lang.Object r0 = r14.L$1
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r0 = r14.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r2)
            goto L73
        L37:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3f:
            kotlin.b.b(r2)
            gi2.m10 r2 = new gi2.m10
            fg3.sr0 r4 = new fg3.sr0
            r6 = r18
            r4.<init>(r6, r1)
            java.util.List r4 = kotlin.collections.b0.c(r4)
            l9.u0 r6 = l9.u0.f113530b
            r7 = r17
            r2.<init>(r7, r6, r4)
            r4 = 0
            r14.L$0 = r4
            r14.L$1 = r4
            r14.Z$0 = r1
            r14.label = r5
            com.reddit.graphql.d0 r4 = r0.f23205a
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r15 = 1022(0x3fe, float:1.432E-42)
            r5 = r2
            java.lang.Object r2 = com.reddit.graphql.d0.h(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            if (r2 != r3) goto L73
            return r3
        L73:
            hx.f r2 = (hx.f) r2
            boolean r0 = r2 instanceof hx.g
            if (r0 == 0) goto L91
            hx.g r2 = (hx.g) r2
            java.lang.Object r0 = r2.f98857b
            gi2.k10 r0 = (gi2.k10) r0
            gi2.l10 r0 = r0.f93769a
            if (r0 == 0) goto L86
            boolean r0 = r0.f93841a
            goto L87
        L86:
            r0 = 0
        L87:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            hx.g r1 = new hx.g
            r1.<init>(r0)
            return r1
        L91:
            boolean r0 = r2 instanceof hx.b
            if (r0 == 0) goto L96
            return r2
        L96:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.data.c.b(java.lang.String, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r15, kotlin.coroutines.jvm.internal.ContinuationImpl r16, boolean r17) {
        /*
            r14 = this;
            r0 = r16
            boolean r1 = r0 instanceof com.reddit.achievements.data.AchievementsModToolsDatasource$updateAchievementsSettings$1
            if (r1 == 0) goto L16
            r1 = r0
            com.reddit.achievements.data.AchievementsModToolsDatasource$updateAchievementsSettings$1 r1 = (com.reddit.achievements.data.AchievementsModToolsDatasource$updateAchievementsSettings$1) r1
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
            com.reddit.achievements.data.AchievementsModToolsDatasource$updateAchievementsSettings$1 r1 = new com.reddit.achievements.data.AchievementsModToolsDatasource$updateAchievementsSettings$1
            r1.<init>(r14, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r12.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r12.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r14 = r12.L$0
            java.lang.String r14 = (java.lang.String) r14
            kotlin.b.b(r0)
            goto L67
        L2f:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L37:
            kotlin.b.b(r0)
            gi2.m10 r0 = new gi2.m10
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r17)
            l9.w0 r4 = new l9.w0
            r4.<init>(r2)
            kotlin.collections.EmptyList r2 = kotlin.collections.EmptyList.INSTANCE
            r0.<init>(r15, r4, r2)
            r2 = 0
            r12.L$0 = r2
            r2 = r17
            r12.Z$0 = r2
            r12.label = r3
            com.reddit.graphql.d0 r2 = r14.f23205a
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
            if (r0 != r1) goto L67
            return r1
        L67:
            hx.f r0 = (hx.f) r0
            boolean r14 = r0 instanceof hx.g
            if (r14 == 0) goto L85
            hx.g r0 = (hx.g) r0
            java.lang.Object r14 = r0.f98857b
            gi2.k10 r14 = (gi2.k10) r14
            gi2.l10 r14 = r14.f93769a
            if (r14 == 0) goto L7a
            boolean r14 = r14.f93841a
            goto L7b
        L7a:
            r14 = 0
        L7b:
            java.lang.Boolean r14 = java.lang.Boolean.valueOf(r14)
            hx.g r0 = new hx.g
            r0.<init>(r14)
            return r0
        L85:
            boolean r14 = r0 instanceof hx.b
            if (r14 == 0) goto L8a
            return r0
        L8a:
            kotlin.NoWhenBranchMatchedException r14 = new kotlin.NoWhenBranchMatchedException
            r14.<init>()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.data.c.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
