package com.reddit.gold.domain.usecase;

import f8.g;
import kotlin.jvm.internal.Intrinsics;
import md.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.gold.data.source.a f43500a;

    /* renamed from: b, reason: collision with root package name */
    public final g f43501b;

    public b(com.reddit.gold.data.source.a dataSource, w mapper, g goldPurchaseFeatures) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        Intrinsics.checkNotNullParameter(goldPurchaseFeatures, "goldPurchaseFeatures");
        this.f43500a = dataSource;
        this.f43501b = goldPurchaseFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.gold.domain.usecase.GetGoldBalanceUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.gold.domain.usecase.GetGoldBalanceUseCase$invoke$1 r0 = (com.reddit.gold.domain.usecase.GetGoldBalanceUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.gold.domain.usecase.GetGoldBalanceUseCase$invoke$1 r0 = new com.reddit.gold.domain.usecase.GetGoldBalanceUseCase$invoke$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r5)
            goto L5d
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            f8.g r5 = r4.f43501b
            java.lang.Object r5 = r5.f86297a
            ai.b r5 = (ai.b) r5
            boolean r5 = r5.a()
            if (r5 == 0) goto L49
            com.reddit.gold.domain.usecase.Env r5 = com.reddit.gold.domain.usecase.Env.SANDBOX
            java.lang.String r5 = r5.getValue()
            goto L4f
        L49:
            com.reddit.gold.domain.usecase.Env r5 = com.reddit.gold.domain.usecase.Env.PRODUCTION
            java.lang.String r5 = r5.getValue()
        L4f:
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            com.reddit.gold.data.source.a r4 = r4.f43500a
            java.lang.Object r5 = r4.b(r5, r0)
            if (r5 != r1) goto L5d
            return r1
        L5d:
            hx.f r5 = (hx.f) r5
            boolean r4 = r5 instanceof hx.g
            if (r4 == 0) goto La5
            hx.g r5 = (hx.g) r5
            java.lang.Object r4 = r5.f98857b
            kz2.o00 r4 = (kz2.o00) r4
            if (r4 != 0) goto L70
            hx.b r4 = ad.b.d()
            return r4
        L70:
            java.lang.String r5 = "goldBalances"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            ts1.b r5 = new ts1.b
            ts1.a r0 = new ts1.a
            kz2.n00 r1 = r4.f109656a
            r2 = 0
            if (r1 == 0) goto L81
            int r3 = r1.f109389a
            goto L82
        L81:
            r3 = r2
        L82:
            if (r1 == 0) goto L87
            int r1 = r1.f109390b
            goto L88
        L87:
            r1 = r2
        L88:
            r0.<init>(r3, r1)
            ts1.a r1 = new ts1.a
            kz2.q00 r4 = r4.f109657b
            if (r4 == 0) goto L94
            int r3 = r4.f110175a
            goto L95
        L94:
            r3 = r2
        L95:
            if (r4 == 0) goto L99
            int r2 = r4.f110176b
        L99:
            r1.<init>(r3, r2)
            r5.<init>(r0, r1)
            hx.g r4 = new hx.g
            r4.<init>(r5)
            return r4
        La5:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto Laa
            return r5
        Laa:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.gold.domain.usecase.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
