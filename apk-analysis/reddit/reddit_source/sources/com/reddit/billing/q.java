package com.reddit.billing;

import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q implements i {

    /* renamed from: a, reason: collision with root package name */
    public final a f29848a;

    /* renamed from: b, reason: collision with root package name */
    public final l f29849b;

    public q(a billingDataSource, l billingLogger) {
        Intrinsics.checkNotNullParameter(billingDataSource, "billingDataSource");
        Intrinsics.checkNotNullParameter(billingLogger, "billingLogger");
        this.f29848a = billingDataSource;
        this.f29849b = billingLogger;
    }

    @Override // com.reddit.billing.i
    public final Object a(ArrayList arrayList, dm3.a aVar) {
        return c(arrayList, PurchaseParams$Gold$ContentType.Subscription, (ContinuationImpl) aVar);
    }

    @Override // com.reddit.billing.i
    public final Object b(ArrayList arrayList, dm3.a aVar) {
        return c(arrayList, PurchaseParams$Gold$ContentType.OneTimeProduct, (ContinuationImpl) aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0075 A[Catch: BillingException -> 0x00b6, TryCatch #0 {BillingException -> 0x00b6, blocks: (B:11:0x002f, B:12:0x006b, B:14:0x0075, B:16:0x0079, B:17:0x007b, B:18:0x008a, B:20:0x0090, B:22:0x009f, B:25:0x00a5, B:26:0x00ad, B:30:0x003e, B:32:0x0049, B:35:0x00ae, B:36:0x00b5), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a5 A[Catch: BillingException -> 0x00b6, TryCatch #0 {BillingException -> 0x00b6, blocks: (B:11:0x002f, B:12:0x006b, B:14:0x0075, B:16:0x0079, B:17:0x007b, B:18:0x008a, B:20:0x0090, B:22:0x009f, B:25:0x00a5, B:26:0x00ad, B:30:0x003e, B:32:0x0049, B:35:0x00ae, B:36:0x00b5), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, i9.j] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.ArrayList r5, com.reddit.billing.PurchaseParams$Gold$ContentType r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.billing.RedditBillingSkuDetailsProvider$getAvailablePurchases$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.billing.RedditBillingSkuDetailsProvider$getAvailablePurchases$1 r0 = (com.reddit.billing.RedditBillingSkuDetailsProvider$getAvailablePurchases$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.billing.RedditBillingSkuDetailsProvider$getAvailablePurchases$1 r0 = new com.reddit.billing.RedditBillingSkuDetailsProvider$getAvailablePurchases$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$2
            i9.j r5 = (i9.j) r5
            java.lang.Object r5 = r0.L$1
            com.reddit.billing.PurchaseParams$Gold$ContentType r5 = (com.reddit.billing.PurchaseParams$Gold$ContentType) r5
            java.lang.Object r5 = r0.L$0
            java.util.List r5 = (java.util.List) r5
            kotlin.b.b(r7)     // Catch: com.reddit.billing.BillingException -> Lb6
            goto L6b
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r7)
            java.lang.String r6 = r6.getGoogleSkuType()     // Catch: com.reddit.billing.BillingException -> Lb6
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: com.reddit.billing.BillingException -> Lb6
            r7.<init>(r5)     // Catch: com.reddit.billing.BillingException -> Lb6
            if (r6 == 0) goto Lae
            i9.j r5 = new i9.j     // Catch: com.reddit.billing.BillingException -> Lb6
            r5.<init>()     // Catch: com.reddit.billing.BillingException -> Lb6
            r5.f99651a = r6     // Catch: com.reddit.billing.BillingException -> Lb6
            r5.f99652b = r7     // Catch: com.reddit.billing.BillingException -> Lb6
            java.lang.String r6 = "build(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)     // Catch: com.reddit.billing.BillingException -> Lb6
            com.reddit.billing.a r6 = r4.f29848a     // Catch: com.reddit.billing.BillingException -> Lb6
            r7 = 0
            r0.L$0 = r7     // Catch: com.reddit.billing.BillingException -> Lb6
            r0.L$1 = r7     // Catch: com.reddit.billing.BillingException -> Lb6
            r0.L$2 = r7     // Catch: com.reddit.billing.BillingException -> Lb6
            r0.label = r3     // Catch: com.reddit.billing.BillingException -> Lb6
            com.reddit.billing.k r6 = (com.reddit.billing.k) r6     // Catch: com.reddit.billing.BillingException -> Lb6
            java.lang.Object r7 = r6.h(r5, r0)     // Catch: com.reddit.billing.BillingException -> Lb6
            if (r7 != r1) goto L6b
            return r1
        L6b:
            i9.k r7 = (i9.k) r7     // Catch: com.reddit.billing.BillingException -> Lb6
            i9.e r5 = r7.f99653a     // Catch: com.reddit.billing.BillingException -> Lb6
            boolean r5 = o4.e.v(r5)     // Catch: com.reddit.billing.BillingException -> Lb6
            if (r5 == 0) goto La5
            java.util.List r4 = r7.f99654b     // Catch: com.reddit.billing.BillingException -> Lb6
            if (r4 != 0) goto L7b
            kotlin.collections.EmptyList r4 = kotlin.collections.EmptyList.INSTANCE     // Catch: com.reddit.billing.BillingException -> Lb6
        L7b:
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: com.reddit.billing.BillingException -> Lb6
            r6 = 10
            int r6 = kotlin.collections.d0.t(r4, r6)     // Catch: com.reddit.billing.BillingException -> Lb6
            r5.<init>(r6)     // Catch: com.reddit.billing.BillingException -> Lb6
            java.util.Iterator r4 = r4.iterator()     // Catch: com.reddit.billing.BillingException -> Lb6
        L8a:
            boolean r6 = r4.hasNext()     // Catch: com.reddit.billing.BillingException -> Lb6
            if (r6 == 0) goto L9f
            java.lang.Object r6 = r4.next()     // Catch: com.reddit.billing.BillingException -> Lb6
            com.android.billingclient.api.SkuDetails r6 = (com.android.billingclient.api.SkuDetails) r6     // Catch: com.reddit.billing.BillingException -> Lb6
            ws.c r7 = new ws.c     // Catch: com.reddit.billing.BillingException -> Lb6
            r7.<init>(r6)     // Catch: com.reddit.billing.BillingException -> Lb6
            r5.add(r7)     // Catch: com.reddit.billing.BillingException -> Lb6
            goto L8a
        L9f:
            hx.g r4 = new hx.g     // Catch: com.reddit.billing.BillingException -> Lb6
            r4.<init>(r5)     // Catch: com.reddit.billing.BillingException -> Lb6
            return r4
        La5:
            com.reddit.billing.l r4 = r4.f29849b     // Catch: com.reddit.billing.BillingException -> Lb6
            i9.e r5 = r7.f99653a     // Catch: com.reddit.billing.BillingException -> Lb6
            com.reddit.billing.BillingException r4 = r4.d(r5)     // Catch: com.reddit.billing.BillingException -> Lb6
            throw r4     // Catch: com.reddit.billing.BillingException -> Lb6
        Lae:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException     // Catch: com.reddit.billing.BillingException -> Lb6
            java.lang.String r5 = "SKU type must be set"
            r4.<init>(r5)     // Catch: com.reddit.billing.BillingException -> Lb6
            throw r4     // Catch: com.reddit.billing.BillingException -> Lb6
        Lb6:
            r4 = move-exception
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.billing.q.c(java.util.ArrayList, com.reddit.billing.PurchaseParams$Gold$ContentType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
