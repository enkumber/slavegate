package com.reddit.onboarding.v2.flow;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final c f62478a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.onboarding.usecase.e f62479b;

    public y(c onboardingConverterChain, com.reddit.onboarding.usecase.e onboardingStepLoader) {
        Intrinsics.checkNotNullParameter(onboardingConverterChain, "onboardingConverterChain");
        Intrinsics.checkNotNullParameter(onboardingStepLoader, "onboardingStepLoader");
        this.f62478a = onboardingConverterChain;
        this.f62479b = onboardingStepLoader;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.onboarding.v2.flow.ScreenFactoryProvider$awaitFactory$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.onboarding.v2.flow.ScreenFactoryProvider$awaitFactory$1 r0 = (com.reddit.onboarding.v2.flow.ScreenFactoryProvider$awaitFactory$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.onboarding.v2.flow.ScreenFactoryProvider$awaitFactory$1 r0 = new com.reddit.onboarding.v2.flow.ScreenFactoryProvider$awaitFactory$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            com.reddit.onboarding.v2.flow.c r5 = (com.reddit.onboarding.v2.flow.c) r5
            kotlin.b.b(r6)
            goto L48
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.b.b(r6)
            com.reddit.onboarding.v2.flow.c r6 = r5.f62478a
            r0.L$0 = r6
            r0.label = r3
            com.reddit.onboarding.usecase.e r5 = r5.f62479b
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            r4 = r6
            r6 = r5
            r5 = r4
        L48:
            java.util.List r6 = (java.util.List) r6
            com.reddit.onboarding.v2.flow.x r0 = new com.reddit.onboarding.v2.flow.x
            r0.<init>(r5, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboarding.v2.flow.y.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
