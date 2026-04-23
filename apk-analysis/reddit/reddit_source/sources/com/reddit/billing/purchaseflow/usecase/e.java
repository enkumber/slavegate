package com.reddit.billing.purchaseflow.usecase;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f29845a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f29846b;

    public e(l lVar, f fVar) {
        this.f29845a = lVar;
        this.f29846b = fVar;
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
            boolean r0 = r6 instanceof com.reddit.billing.purchaseflow.usecase.RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.billing.purchaseflow.usecase.RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.billing.purchaseflow.usecase.RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.billing.purchaseflow.usecase.RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.billing.purchaseflow.usecase.RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1
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
            com.reddit.billing.purchaseflow.usecase.RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1 r4 = (com.reddit.billing.purchaseflow.usecase.RedditBuyDigitalProductsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1) r4
            kotlin.b.b(r6)
            goto L7f
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.billing.g r5 = (com.reddit.billing.g) r5
            boolean r6 = r5 instanceof com.reddit.billing.e
            if (r6 == 0) goto L53
            com.reddit.billing.e r5 = (com.reddit.billing.e) r5
            com.reddit.billing.purchaseflow.usecase.f r6 = r4.f29846b
            r6.getClass()
            ws.b r5 = r5.f29801a
            boolean r5 = r5.f147496f
            if (r5 == 0) goto L50
            zs.b r5 = zs.b.f163442a
            goto L68
        L50:
            zs.d r5 = zs.d.f163444a
            goto L68
        L53:
            boolean r6 = r5 instanceof com.reddit.billing.f
            if (r6 == 0) goto L5a
            zs.c r5 = zs.c.f163443a
            goto L68
        L5a:
            boolean r6 = r5 instanceof com.reddit.billing.d
            if (r6 == 0) goto L82
            zs.a r6 = new zs.a
            com.reddit.billing.d r5 = (com.reddit.billing.d) r5
            com.reddit.billing.BillingException r5 = r5.f29800a
            r6.<init>(r5)
            r5 = r6
        L68:
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f29845a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L7f
            return r1
        L7f:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L82:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.billing.purchaseflow.usecase.e.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
