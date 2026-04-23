package com.reddit.econearn.home.domain;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.data.snoovatar.repository.store.a f35904a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.econearn.home.data.a f35905b;

    public b(com.reddit.data.snoovatar.repository.store.a econEarnDomainMapper, com.reddit.econearn.home.data.a dataSource) {
        Intrinsics.checkNotNullParameter(econEarnDomainMapper, "econEarnDomainMapper");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f35904a = econEarnDomainMapper;
        this.f35905b = dataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.econearn.home.domain.RedditGetEarnProfileUseCase$getEarnProfile$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.econearn.home.domain.RedditGetEarnProfileUseCase$getEarnProfile$1 r0 = (com.reddit.econearn.home.domain.RedditGetEarnProfileUseCase$getEarnProfile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.econearn.home.domain.RedditGetEarnProfileUseCase$getEarnProfile$1 r0 = new com.reddit.econearn.home.domain.RedditGetEarnProfileUseCase$getEarnProfile$1
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
            com.reddit.econearn.home.data.a r5 = r4.f35905b
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.f r5 = (hx.f) r5
            boolean r0 = r5 instanceof hx.g
            if (r0 == 0) goto L7b
            hx.g r5 = (hx.g) r5
            java.lang.Object r5 = r5.f98857b
            kz2.de r5 = (kz2.de) r5
            java.lang.String r0 = "sourceData"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.reddit.datasaver.settings.i r0 = new com.reddit.datasaver.settings.i
            r1 = 24
            com.reddit.data.snoovatar.repository.store.a r4 = r4.f35904a
            r0.<init>(r1, r4, r5)
            hx.f r4 = androidx.work.impl.model.f.R(r0)
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L60
            return r4
        L60:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L75
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            ad.b.d()
            kotlin.Unit r4 = kotlin.Unit.f104956a
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L75:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L7b:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto L80
            return r5
        L80:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.econearn.home.domain.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
