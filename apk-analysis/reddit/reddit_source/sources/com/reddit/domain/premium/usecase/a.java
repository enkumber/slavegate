package com.reddit.domain.premium.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.data.premium.datasource.remote.a f35510a;

    /* renamed from: b, reason: collision with root package name */
    public final kd1.a f35511b;

    public a(com.reddit.data.premium.datasource.remote.a gqlRemote, kd1.a premiumFeatures) {
        Intrinsics.checkNotNullParameter(gqlRemote, "gqlRemote");
        Intrinsics.checkNotNullParameter(premiumFeatures, "premiumFeatures");
        this.f35510a = gqlRemote;
        this.f35511b = premiumFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.domain.premium.usecase.GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.domain.premium.usecase.GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1 r0 = (com.reddit.domain.premium.usecase.GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.premium.usecase.GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1 r0 = new com.reddit.domain.premium.usecase.GetActivePremiumSubscriptionExpirationSecondsUseCase$invoke$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r5 = r0.L$0
            com.reddit.type.Environment r5 = (com.reddit.type.Environment) r5
            kotlin.b.b(r6)
            goto L53
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r6)
            kd1.a r6 = r5.f35511b
            ai.b r6 = r6.f104364a
            boolean r6 = r6.a()
            if (r6 == 0) goto L44
            com.reddit.type.Environment r6 = com.reddit.type.Environment.SANDBOX
            goto L46
        L44:
            com.reddit.type.Environment r6 = com.reddit.type.Environment.PRODUCTION
        L46:
            r0.L$0 = r4
            r0.label = r3
            com.reddit.data.premium.datasource.remote.a r5 = r5.f35510a
            java.lang.Object r6 = r5.a(r6, r0)
            if (r6 != r1) goto L53
            return r1
        L53:
            java.util.List r6 = (java.util.List) r6
            if (r6 != 0) goto L58
            goto L98
        L58:
            java.util.Iterator r5 = r6.iterator()
        L5c:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L76
            java.lang.Object r6 = r5.next()
            r0 = r6
            kz2.dj0 r0 = (kz2.dj0) r0
            com.reddit.type.SubscriptionStatus r1 = r0.f106924b
            com.reddit.type.SubscriptionStatus r2 = com.reddit.type.SubscriptionStatus.ACTIVE
            if (r1 != r2) goto L5c
            com.reddit.type.SubscriptionProductType r0 = r0.f106923a
            com.reddit.type.SubscriptionProductType r1 = com.reddit.type.SubscriptionProductType.PREMIUM
            if (r0 != r1) goto L5c
            goto L77
        L76:
            r6 = r4
        L77:
            kz2.dj0 r6 = (kz2.dj0) r6
            if (r6 != 0) goto L7c
            goto L98
        L7c:
            java.time.Instant r5 = r6.f106925c
            if (r5 == 0) goto L8a
            long r5 = r5.getEpochSecond()
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r5)
            return r0
        L8a:
            java.time.Instant r5 = r6.f106926d
            if (r5 == 0) goto L98
            long r5 = r5.getEpochSecond()
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r5)
            return r0
        L98:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.premium.usecase.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
