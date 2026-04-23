package com.reddit.marketplace.impl.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final sy1.b f46014a;

    public a(sy1.b nftRepository) {
        Intrinsics.checkNotNullParameter(nftRepository, "nftRepository");
        this.f46014a = nftRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.marketplace.impl.usecase.GetStorefrontInventoryItemUseCaseImpl$invoke$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.marketplace.impl.usecase.GetStorefrontInventoryItemUseCaseImpl$invoke$1 r0 = (com.reddit.marketplace.impl.usecase.GetStorefrontInventoryItemUseCaseImpl$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.marketplace.impl.usecase.GetStorefrontInventoryItemUseCaseImpl$invoke$1 r0 = new com.reddit.marketplace.impl.usecase.GetStorefrontInventoryItemUseCaseImpl$invoke$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L46
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r7)
            r0.L$0 = r3
            r0.label = r4
            sy1.b r5 = r5.f46014a
            com.reddit.marketplace.impl.domain.repository.a r5 = (com.reddit.marketplace.impl.domain.repository.a) r5
            java.lang.Object r7 = r5.a(r6, r0)
            if (r7 != r1) goto L46
            return r1
        L46:
            hx.f r7 = (hx.f) r7
            boolean r5 = r7 instanceof hx.g
            if (r5 == 0) goto L53
            hx.g r7 = (hx.g) r7
            java.lang.Object r5 = r7.f98857b
            oy1.f r5 = (oy1.f) r5
            return r5
        L53:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.marketplace.impl.usecase.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
