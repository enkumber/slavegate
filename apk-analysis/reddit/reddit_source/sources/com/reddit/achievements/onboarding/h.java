package com.reddit.achievements.onboarding;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f23642a;

    public h(kotlinx.coroutines.flow.l lVar) {
        this.f23642a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.achievements.onboarding.AchievementsOnboardingViewModel$getAvatar$lambda$0$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.achievements.onboarding.AchievementsOnboardingViewModel$getAvatar$lambda$0$$inlined$map$1$2$1 r0 = (com.reddit.achievements.onboarding.AchievementsOnboardingViewModel$getAvatar$lambda$0$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.achievements.onboarding.AchievementsOnboardingViewModel$getAvatar$lambda$0$$inlined$map$1$2$1 r0 = new com.reddit.achievements.onboarding.AchievementsOnboardingViewModel$getAvatar$lambda$0$$inlined$map$1$2$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$3
            kotlinx.coroutines.flow.l r4 = (kotlinx.coroutines.flow.l) r4
            java.lang.Object r4 = r0.L$1
            com.reddit.achievements.onboarding.AchievementsOnboardingViewModel$getAvatar$lambda$0$$inlined$map$1$2$1 r4 = (com.reddit.achievements.onboarding.AchievementsOnboardingViewModel$getAvatar$lambda$0$$inlined$map$1$2$1) r4
            kotlin.b.b(r6)
            goto L8f
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            hx.f r5 = (hx.f) r5
            java.lang.Object r5 = ad.b.w(r5)
            com.reddit.domain.model.Account r5 = (com.reddit.domain.model.Account) r5
            r6 = 0
            if (r5 == 0) goto L4a
            com.reddit.domain.model.Avatar r5 = com.reddit.domain.model.AvatarKt.getAvatar(r5)
            goto L4b
        L4a:
            r5 = r6
        L4b:
            boolean r2 = r5 instanceof com.reddit.domain.model.Avatar.GeneratedAvatar
            if (r2 == 0) goto L5b
            com.reddit.achievements.onboarding.l r2 = new com.reddit.achievements.onboarding.l
            com.reddit.domain.model.Avatar$GeneratedAvatar r5 = (com.reddit.domain.model.Avatar.GeneratedAvatar) r5
            java.lang.String r5 = r5.getUrl()
            r2.<init>(r5)
            goto L79
        L5b:
            boolean r2 = r5 instanceof com.reddit.domain.model.Avatar.UserAvatar
            if (r2 == 0) goto L78
            com.reddit.domain.model.Avatar$UserAvatar r5 = (com.reddit.domain.model.Avatar.UserAvatar) r5
            java.lang.String r2 = r5.getSnoovatarUrl()
            if (r2 == 0) goto L6e
            com.reddit.achievements.onboarding.k r5 = new com.reddit.achievements.onboarding.k
            r5.<init>(r2)
            r2 = r5
            goto L79
        L6e:
            java.lang.String r5 = r5.getUrl()
            com.reddit.achievements.onboarding.l r2 = new com.reddit.achievements.onboarding.l
            r2.<init>(r5)
            goto L79
        L78:
            r2 = r6
        L79:
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r5 = 0
            r0.I$0 = r5
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f23642a
            java.lang.Object r4 = r4.emit(r2, r0)
            if (r4 != r1) goto L8f
            return r1
        L8f:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.onboarding.h.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
