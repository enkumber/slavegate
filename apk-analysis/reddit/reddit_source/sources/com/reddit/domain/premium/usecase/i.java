package com.reddit.domain.premium.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.data.premium.repository.a f35520a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f35521b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f35522c;

    /* renamed from: d, reason: collision with root package name */
    public final a f35523d;

    public i(com.reddit.data.premium.repository.a premiumRepository, cx1.c redditLogger, com.reddit.common.coroutines.a dispatcherProvider, a getActivePremiumSubscriptionExpirationSeconds) {
        Intrinsics.checkNotNullParameter(premiumRepository, "premiumRepository");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(getActivePremiumSubscriptionExpirationSeconds, "getActivePremiumSubscriptionExpirationSeconds");
        this.f35520a = premiumRepository;
        this.f35521b = redditLogger;
        this.f35522c = dispatcherProvider;
        this.f35523d = getActivePremiumSubscriptionExpirationSeconds;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.domain.premium.usecase.h r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.domain.premium.usecase.UpdatePremiumBalanceUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.domain.premium.usecase.UpdatePremiumBalanceUseCase$execute$1 r0 = (com.reddit.domain.premium.usecase.UpdatePremiumBalanceUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.premium.usecase.UpdatePremiumBalanceUseCase$execute$1 r0 = new com.reddit.domain.premium.usecase.UpdatePremiumBalanceUseCase$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$0
            com.reddit.domain.premium.usecase.h r7 = (com.reddit.domain.premium.usecase.h) r7
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> L2b
            goto L51
        L2b:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L59
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            com.reddit.common.coroutines.a r8 = r6.f35522c     // Catch: java.lang.Exception -> L2b
            kotlinx.coroutines.x r8 = r8.e()     // Catch: java.lang.Exception -> L2b
            com.reddit.domain.premium.usecase.UpdatePremiumBalanceUseCase$execute$2 r2 = new com.reddit.domain.premium.usecase.UpdatePremiumBalanceUseCase$execute$2     // Catch: java.lang.Exception -> L2b
            r4 = 0
            r2.<init>(r6, r7, r4)     // Catch: java.lang.Exception -> L2b
            r0.L$0 = r4     // Catch: java.lang.Exception -> L2b
            r0.label = r3     // Catch: java.lang.Exception -> L2b
            java.lang.Object r7 = kotlinx.coroutines.d0.D(r8, r2, r0)     // Catch: java.lang.Exception -> L2b
            if (r7 != r1) goto L51
            return r1
        L51:
            hx.g r7 = new hx.g     // Catch: java.lang.Exception -> L2b
            kotlin.Unit r8 = kotlin.Unit.f104956a     // Catch: java.lang.Exception -> L2b
            r7.<init>(r8)     // Catch: java.lang.Exception -> L2b
            return r7
        L59:
            androidx.compose.ui.text.font.n r7 = hz.c.f98891a
            java.lang.String r7 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r7)
            boolean r7 = r3 instanceof java.util.concurrent.CancellationException
            if (r7 != 0) goto L7d
            boolean r7 = r3 instanceof java.io.IOException
            if (r7 != 0) goto L77
            com.reddit.devplatform.runtime.local.javascriptengine.r r4 = new com.reddit.devplatform.runtime.local.javascriptengine.r
            r7 = 10
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f35521b
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        L77:
            hx.b r6 = new hx.b
            r6.<init>(r3)
            return r6
        L7d:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.premium.usecase.i.a(com.reddit.domain.premium.usecase.h, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
