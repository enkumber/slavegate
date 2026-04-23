package com.reddit.gold.domain.usecase;

import com.reddit.billing.i;
import kotlin.jvm.internal.Intrinsics;
import md.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.gold.data.source.a f43497a;

    /* renamed from: b, reason: collision with root package name */
    public final i f43498b;

    /* renamed from: c, reason: collision with root package name */
    public final ms1.a f43499c;

    public a(com.reddit.gold.data.source.a dataSource, v digitalProductMapper, i billingSkuDetailsProvider, ms1.a goldPurchaseDataInMemoryCache) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(digitalProductMapper, "digitalProductMapper");
        Intrinsics.checkNotNullParameter(billingSkuDetailsProvider, "billingSkuDetailsProvider");
        Intrinsics.checkNotNullParameter(goldPurchaseDataInMemoryCache, "goldPurchaseDataInMemoryCache");
        this.f43497a = dataSource;
        this.f43498b = billingSkuDetailsProvider;
        this.f43499c = goldPurchaseDataInMemoryCache;
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
            boolean r0 = r7 instanceof com.reddit.gold.domain.usecase.GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.gold.domain.usecase.GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1 r0 = (com.reddit.gold.domain.usecase.GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.gold.domain.usecase.GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1 r0 = new com.reddit.gold.domain.usecase.GetDigitalProductsUseCase$fetchDigitalProductSkuDetails$1
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
            kz2.fx r2 = (kz2.fx) r2
            java.lang.String r2 = r2.f107517e
            if (r2 == 0) goto L40
            r7.add(r2)
            goto L40
        L54:
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            com.reddit.billing.i r5 = r5.f43498b
            java.lang.Object r7 = r5.b(r7, r0)
            if (r7 != r1) goto L63
            return r1
        L63:
            hx.f r7 = (hx.f) r7
            java.lang.Object r5 = ad.b.y(r7, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.gold.domain.usecase.a.a(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x006f, code lost:
    
        if (r2 == r4) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.Map r24, kotlin.coroutines.jvm.internal.ContinuationImpl r25) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.gold.domain.usecase.a.b(java.util.Map, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
