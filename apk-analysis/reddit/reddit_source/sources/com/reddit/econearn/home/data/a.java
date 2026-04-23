package com.reddit.econearn.home.data;

import com.reddit.graphql.z;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final z f35900a;

    public a(z gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f35900a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.econearn.home.data.EarnEntryPointSource$getEligibility$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.econearn.home.data.EarnEntryPointSource$getEligibility$1 r0 = (com.reddit.econearn.home.data.EarnEntryPointSource$getEligibility$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.reddit.econearn.home.data.EarnEntryPointSource$getEligibility$1 r0 = new com.reddit.econearn.home.data.EarnEntryPointSource$getEligibility$1
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            kotlin.b.b(r14)
            goto L51
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.b.b(r14)
            r14 = r2
            kz2.he r2 = new kz2.he
            r2.<init>()
            com.reddit.graphql.FetchPolicy r6 = com.reddit.graphql.FetchPolicy.CacheFirst
            com.reddit.network.orchestrator.DeferPolicy r10 = com.reddit.network.orchestrator.DeferPolicy.DEFER_UNTIL_FEED_PRELOAD
            r11.label = r14
            com.reddit.graphql.z r1 = r13.f35900a
            r3 = 0
            r4 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r12 = 478(0x1de, float:6.7E-43)
            java.lang.Object r14 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r14 != r0) goto L51
            return r0
        L51:
            hx.f r14 = (hx.f) r14
            java.lang.Object r13 = ad.b.w(r14)
            kz2.ce r13 = (kz2.ce) r13
            if (r13 == 0) goto L6b
            kz2.ge r13 = r13.f106571a
            if (r13 == 0) goto L6b
            kz2.ee r13 = r13.f107665a
            if (r13 == 0) goto L6b
            kz2.de r13 = r13.f107124a
            hx.g r14 = new hx.g
            r14.<init>(r13)
            return r14
        L6b:
            hx.b r13 = ad.b.d()
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.econearn.home.data.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
