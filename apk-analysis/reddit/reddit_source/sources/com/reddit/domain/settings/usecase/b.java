package com.reddit.domain.settings.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.agegating.impl.age.data.b f35525a;

    public b(com.reddit.agegating.impl.age.data.b ageRepository) {
        Intrinsics.checkNotNullParameter(ageRepository, "ageRepository");
        this.f35525a = ageRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.domain.settings.usecase.AgeRangeUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.domain.settings.usecase.AgeRangeUseCase$execute$1 r0 = (com.reddit.domain.settings.usecase.AgeRangeUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.settings.usecase.AgeRangeUseCase$execute$1 r0 = new com.reddit.domain.settings.usecase.AgeRangeUseCase$execute$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            com.reddit.agegating.impl.age.data.b r4 = r4.f35525a
            java.lang.Object r5 = r4.c(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.f r5 = (hx.f) r5
            boolean r4 = ad.b.F(r5)
            if (r4 == 0) goto L6e
            hx.g r5 = (hx.g) r5
            java.lang.Object r4 = r5.f98857b
            r5 = r4
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            if (r5 == 0) goto L62
            boolean r5 = kotlin.text.StringsKt.X(r5)
            if (r5 == 0) goto L55
            goto L62
        L55:
            hx.g r5 = new hx.g
            com.reddit.domain.settings.usecase.a r0 = new com.reddit.domain.settings.usecase.a
            java.lang.String r4 = (java.lang.String) r4
            r0.<init>(r4)
            r5.<init>(r0)
            return r5
        L62:
            hx.g r4 = new hx.g
            com.reddit.domain.settings.usecase.a r5 = new com.reddit.domain.settings.usecase.a
            r0 = 0
            r5.<init>(r0)
            r4.<init>(r5)
            return r4
        L6e:
            hx.b r4 = ad.b.d()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.settings.usecase.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
