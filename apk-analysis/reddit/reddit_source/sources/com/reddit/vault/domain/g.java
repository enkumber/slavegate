package com.reddit.vault.domain;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final class g implements a {

    /* renamed from: a, reason: collision with root package name */
    public final mj3.a f81176a;

    public g(mj3.a cryptoVaultManager) {
        Intrinsics.checkNotNullParameter(cryptoVaultManager, "cryptoVaultManager");
        this.f81176a = cryptoVaultManager;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0049, code lost:
    
        if (((java.lang.Boolean) r5).booleanValue() != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.vault.domain.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.vault.domain.RedditCanVaultBeSecuredUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.vault.domain.RedditCanVaultBeSecuredUseCase$invoke$1 r0 = (com.reddit.vault.domain.RedditCanVaultBeSecuredUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.vault.domain.RedditCanVaultBeSecuredUseCase$invoke$1 r0 = new com.reddit.vault.domain.RedditCanVaultBeSecuredUseCase$invoke$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L43
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            mj3.a r4 = r4.f81176a
            boolean r5 = r4.S()
            if (r5 == 0) goto L4c
            r0.label = r3
            java.lang.Object r5 = r4.r(r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r4 = r5.booleanValue()
            if (r4 != 0) goto L4c
            goto L4d
        L4c:
            r3 = 0
        L4d:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.vault.domain.g.n(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
