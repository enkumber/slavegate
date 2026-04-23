package com.reddit.auth.login.impl.blockstore;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final h f27674a;

    public a(h blockStoreDataSource) {
        Intrinsics.checkNotNullParameter(blockStoreDataSource, "blockStoreDataSource");
        this.f27674a = blockStoreDataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.auth.login.impl.blockstore.BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.auth.login.impl.blockstore.BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1 r0 = (com.reddit.auth.login.impl.blockstore.BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.impl.blockstore.BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1 r0 = new com.reddit.auth.login.impl.blockstore.BlockStoreAutoLoginProviderImpl$getSavedAccountsForAutoLogin$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            com.reddit.auth.login.impl.blockstore.h r7 = r7.f27674a
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            kotlin.b.b(r8)
            goto L49
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            kotlin.b.b(r8)
            r0.label = r4
            com.reddit.common.coroutines.a r8 = r7.f27686c
            kotlinx.coroutines.x r8 = r8.e()
            com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$getAllSaveAccounts$2 r2 = new com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$getAllSaveAccounts$2
            r2.<init>(r7, r3)
            java.lang.Object r8 = kotlinx.coroutines.d0.D(r8, r2, r0)
            if (r8 != r1) goto L49
            return r1
        L49:
            hx.f r8 = (hx.f) r8
            boolean r0 = r8 instanceof hx.g
            if (r0 == 0) goto Laa
            java.lang.Object r8 = ad.b.w(r8)
            java.util.Map r8 = (java.util.Map) r8
            if (r8 != 0) goto L5b
            java.util.Map r8 = kotlin.collections.t0.d()
        L5b:
            java.util.Collection r0 = r8.values()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.d0.t(r0, r2)
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L70:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L8b
            java.lang.Object r2 = r0.next()
            com.reddit.auth.login.impl.blockstore.k r2 = (com.reddit.auth.login.impl.blockstore.k) r2
            lq.b r4 = new lq.b
            java.lang.String r5 = r2.f27697a
            java.lang.String r6 = r2.f27698b
            boolean r2 = r2.f27699c
            r4.<init>(r5, r6, r2)
            r1.add(r4)
            goto L70
        L8b:
            r7.getClass()
            com.reddit.auth.login.impl.blockstore.k r7 = com.reddit.auth.login.impl.blockstore.h.a(r8)
            if (r7 == 0) goto L9f
            lq.b r3 = new lq.b
            java.lang.String r8 = r7.f27697a
            java.lang.String r0 = r7.f27698b
            boolean r7 = r7.f27699c
            r3.<init>(r8, r0, r7)
        L9f:
            hx.g r7 = new hx.g
            lq.a r8 = new lq.a
            r8.<init>(r1, r3)
            r7.<init>(r8)
            return r7
        Laa:
            boolean r7 = r8 instanceof hx.b
            if (r7 == 0) goto Laf
            return r8
        Laf:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.blockstore.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
