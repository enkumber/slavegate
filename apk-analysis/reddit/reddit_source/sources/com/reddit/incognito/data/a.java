package com.reddit.incognito.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final tu1.a f43787a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.agegating.impl.age.data.b f43788b;

    /* renamed from: c, reason: collision with root package name */
    public final gm.a f43789c;

    /* renamed from: d, reason: collision with root package name */
    public final zl2.b f43790d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f43791e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f43792f;

    public a(tu1.a appSettings, com.reddit.agegating.impl.age.data.b ageRepository, gm.a ageFeatures, zl2.b onboardingFeatures) {
        c placementResolver = c.f43795a;
        Intrinsics.checkNotNullParameter(appSettings, "appSettings");
        Intrinsics.checkNotNullParameter(placementResolver, "placementResolver");
        Intrinsics.checkNotNullParameter(ageRepository, "ageRepository");
        Intrinsics.checkNotNullParameter(ageFeatures, "ageFeatures");
        Intrinsics.checkNotNullParameter(onboardingFeatures, "onboardingFeatures");
        this.f43787a = appSettings;
        this.f43788b = ageRepository;
        this.f43789c = ageFeatures;
        this.f43790d = onboardingFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r5, ju1.a r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.incognito.data.GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.incognito.data.GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1 r0 = (com.reddit.incognito.data.GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.incognito.data.GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1 r0 = new com.reddit.incognito.data.GrowthIncognitoXPromoAuthDelegate$shouldShowIncognitoAuthScreen$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            boolean r5 = r0.Z$0
            java.lang.Object r6 = r0.L$0
            ju1.a r6 = (ju1.a) r6
            kotlin.b.b(r7)
            goto L51
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.b.b(r7)
            gm.a r7 = r4.f43789c
            im.b r7 = (im.b) r7
            boolean r7 = r7.d()
            if (r7 == 0) goto L5c
            r0.L$0 = r6
            r0.Z$0 = r5
            r0.label = r3
            com.reddit.agegating.impl.age.data.b r7 = r4.f43788b
            java.lang.Object r7 = com.reddit.agegating.impl.age.data.b.f(r7, r0)
            if (r7 != r1) goto L51
            return r1
        L51:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L5c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L5c:
            com.reddit.incognito.data.c r7 = com.reddit.incognito.data.c.f43795a
            java.lang.String r6 = r6.f103231b
            boolean r6 = r7.a(r6)
            if (r6 != 0) goto L69
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L69:
            tu1.a r6 = r4.f43787a
            r6.n()
            zl2.b r6 = r4.f43790d
            zl2.c r6 = (zl2.c) r6
            boolean r6 = r6.a()
            if (r6 == 0) goto L7a
            r3 = r5
            goto L82
        L7a:
            boolean r4 = r4.f43792f
            if (r4 != 0) goto L81
            if (r5 == 0) goto L81
            goto L82
        L81:
            r3 = 0
        L82:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.incognito.data.a.a(boolean, ju1.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
