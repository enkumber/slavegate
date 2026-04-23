package com.reddit.billing.purchaseflow.usecase;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f29836a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f29837b;

    public b(l lVar, String str) {
        this.f29836a = lVar;
        this.f29837b = str;
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
            boolean r0 = r6 instanceof com.reddit.billing.purchaseflow.usecase.CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.billing.purchaseflow.usecase.CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.billing.purchaseflow.usecase.CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.billing.purchaseflow.usecase.CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.billing.purchaseflow.usecase.CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1$invokeSuspend$$inlined$map$1$2$1
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
            com.reddit.billing.purchaseflow.usecase.CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1$invokeSuspend$$inlined$map$1$2$1 r4 = (com.reddit.billing.purchaseflow.usecase.CheckoutAndBuyDigitalProductUseCaseImpl$invoke$1$invokeSuspend$$inlined$map$1$2$1) r4
            kotlin.b.b(r6)
            goto L86
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            zs.e r5 = (zs.e) r5
            boolean r6 = r5 instanceof zs.a
            if (r6 == 0) goto L4a
            zs.f r6 = new zs.f
            zs.a r5 = (zs.a) r5
            com.reddit.billing.BillingException r5 = r5.f163441a
            r6.<init>(r5)
            goto L6f
        L4a:
            zs.b r6 = zs.b.f163442a
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r6 == 0) goto L55
            zs.m r6 = zs.m.f163452a
            goto L6f
        L55:
            zs.c r6 = zs.c.f163443a
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r6 == 0) goto L65
            zs.q r6 = new zs.q
            java.lang.String r5 = r4.f29837b
            r6.<init>(r5)
            goto L6f
        L65:
            zs.d r6 = zs.d.f163444a
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r5 == 0) goto L89
            zs.r r6 = zs.r.f163457a
        L6f:
            r5 = 0
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r5 = 0
            r0.I$0 = r5
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f29836a
            java.lang.Object r4 = r4.emit(r6, r0)
            if (r4 != r1) goto L86
            return r1
        L86:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L89:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.billing.purchaseflow.usecase.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
