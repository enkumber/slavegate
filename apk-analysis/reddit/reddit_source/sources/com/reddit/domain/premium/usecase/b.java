package com.reddit.domain.premium.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.data.premium.repository.a f35512a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.billing.i f35513b;

    public b(com.reddit.data.premium.repository.a premiumRepository, com.reddit.billing.i billingSkuDetailsProvider) {
        Intrinsics.checkNotNullParameter(premiumRepository, "premiumRepository");
        Intrinsics.checkNotNullParameter(billingSkuDetailsProvider, "billingSkuDetailsProvider");
        this.f35512a = premiumRepository;
        this.f35513b = billingSkuDetailsProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.domain.premium.usecase.GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.domain.premium.usecase.GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1 r0 = (com.reddit.domain.premium.usecase.GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.premium.usecase.GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1 r0 = new com.reddit.domain.premium.usecase.GetLocalisedSubscriptionProductsUseCase$fetchSubscriptionProductSkuDetails$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r5 = r0.L$0
            java.util.List r5 = (java.util.List) r5
            kotlin.b.b(r7)
            goto L63
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            java.util.ArrayList r7 = a0.c.w(r7)
            java.util.Iterator r6 = r6.iterator()
        L40:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L54
            java.lang.Object r2 = r6.next()
            iu2.c r2 = (iu2.c) r2
            java.lang.String r2 = r2.f101471f
            if (r2 == 0) goto L40
            r7.add(r2)
            goto L40
        L54:
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            com.reddit.billing.i r5 = r5.f35513b
            java.lang.Object r7 = r5.a(r7, r0)
            if (r7 != r1) goto L63
            return r1
        L63:
            hx.f r7 = (hx.f) r7
            java.lang.Object r5 = ad.b.y(r7, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.premium.usecase.b.a(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0049, code lost:
    
        if (r1 == r3) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.premium.usecase.b.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
