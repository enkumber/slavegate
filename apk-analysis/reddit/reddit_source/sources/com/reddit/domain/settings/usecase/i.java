package com.reddit.domain.settings.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final gm.a f35532a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.agegating.impl.age.data.b f35533b;

    public i(gm.a ageFeatures, com.reddit.agegating.impl.age.data.b ageRepository) {
        Intrinsics.checkNotNullParameter(ageFeatures, "ageFeatures");
        Intrinsics.checkNotNullParameter(ageRepository, "ageRepository");
        this.f35532a = ageFeatures;
        this.f35533b = ageRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.domain.settings.usecase.ShouldDisableNsfwSettingsUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.domain.settings.usecase.ShouldDisableNsfwSettingsUseCase$execute$1 r0 = (com.reddit.domain.settings.usecase.ShouldDisableNsfwSettingsUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.settings.usecase.ShouldDisableNsfwSettingsUseCase$execute$1 r0 = new com.reddit.domain.settings.usecase.ShouldDisableNsfwSettingsUseCase$execute$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            kotlin.b.b(r6)
            goto L48
        L28:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            kotlin.b.b(r6)
            gm.a r6 = r5.f35532a
            im.b r6 = (im.b) r6
            boolean r6 = r6.c()
            if (r6 == 0) goto L53
            r0.label = r4
            com.reddit.agegating.impl.age.data.b r5 = r5.f35533b
            java.lang.Enum r6 = r5.b(r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            com.reddit.type.AgeCollectionStatus r6 = (com.reddit.type.AgeCollectionStatus) r6
            com.reddit.type.AgeCollectionStatus r5 = com.reddit.type.AgeCollectionStatus.VERIFIED
            if (r6 == r5) goto L53
            com.reddit.type.AgeCollectionStatus r5 = com.reddit.type.AgeCollectionStatus.NON_GATED
            if (r6 == r5) goto L53
            r3 = r4
        L53:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.settings.usecase.i.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
