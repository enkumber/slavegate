package com.reddit.domain.settings.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final gm.a f35529a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.agegating.impl.age.data.b f35530b;

    /* renamed from: c, reason: collision with root package name */
    public final kl3.a f35531c;

    public h(gm.a ageFeatures, com.reddit.agegating.impl.age.data.b ageRepository, kl3.a featureLocalUxTargetingUseCase) {
        Intrinsics.checkNotNullParameter(ageFeatures, "ageFeatures");
        Intrinsics.checkNotNullParameter(ageRepository, "ageRepository");
        Intrinsics.checkNotNullParameter(featureLocalUxTargetingUseCase, "featureLocalUxTargetingUseCase");
        this.f35529a = ageFeatures;
        this.f35530b = ageRepository;
        this.f35531c = featureLocalUxTargetingUseCase;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cd, code lost:
    
        if (r11 == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00cf, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b9, code lost:
    
        if (r11 == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0062, code lost:
    
        if (r11 == r1) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.settings.usecase.h.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.domain.settings.usecase.AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.domain.settings.usecase.AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1 r0 = (com.reddit.domain.settings.usecase.AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.settings.usecase.AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1 r0 = new com.reddit.domain.settings.usecase.AgeSettingUseCase$isEligibleForAgeCollectionDuringOnboarding$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L4b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            kl3.a r4 = r4.f35531c
            java.lang.Object r4 = r4.get()
            java.lang.String r5 = "get(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            com.reddit.uxtargetingservice.i r4 = (com.reddit.uxtargetingservice.i) r4
            r0.label = r3
            com.reddit.uxtargetingservice.v r5 = com.reddit.uxtargetingservice.v.f81150a
            r2 = 6
            java.lang.Object r5 = com.reddit.uxtargetingservice.i.c(r4, r5, r0, r2)
            if (r5 != r1) goto L4b
            return r1
        L4b:
            hx.f r5 = (hx.f) r5
            java.lang.Object r4 = ad.b.w(r5)
            java.util.List r4 = (java.util.List) r4
            r5 = 0
            if (r4 == 0) goto L77
            boolean r0 = r4.isEmpty()
            if (r0 == 0) goto L5e
        L5c:
            r3 = r5
            goto L76
        L5e:
            java.util.Iterator r4 = r4.iterator()
        L62:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L5c
            java.lang.Object r0 = r4.next()
            com.reddit.uxtargetingservice.d0 r0 = (com.reddit.uxtargetingservice.d0) r0
            com.reddit.domain.model.experience.UxExperience r0 = r0.b()
            com.reddit.domain.model.experience.UxExperience r1 = com.reddit.domain.model.experience.UxExperience.ONBOARDING_AGE_SELECTION
            if (r0 != r1) goto L62
        L76:
            r5 = r3
        L77:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.settings.usecase.h.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
