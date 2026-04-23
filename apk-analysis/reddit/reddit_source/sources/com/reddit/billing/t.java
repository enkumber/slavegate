package com.reddit.billing;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f29852a;

    public t(d0 graphQlClient) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        this.f29852a = graphQlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r14 = this;
            r0 = r19
            boolean r1 = r0 instanceof com.reddit.billing.RemoteGqlPurchaseDataSource$handleBillingEvent$1
            if (r1 == 0) goto L16
            r1 = r0
            com.reddit.billing.RemoteGqlPurchaseDataSource$handleBillingEvent$1 r1 = (com.reddit.billing.RemoteGqlPurchaseDataSource$handleBillingEvent$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.label = r2
        L14:
            r12 = r1
            goto L1c
        L16:
            com.reddit.billing.RemoteGqlPurchaseDataSource$handleBillingEvent$1 r1 = new com.reddit.billing.RemoteGqlPurchaseDataSource$handleBillingEvent$1
            r1.<init>(r14, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r12.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r12.label
            r3 = 1
            if (r2 == 0) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r14 = r12.L$3
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r14 = r12.L$2
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r14 = r12.L$1
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r14 = r12.L$0
            java.lang.String r14 = (java.lang.String) r14
            kotlin.b.b(r0)
            goto L75
        L3b:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L43:
            kotlin.b.b(r0)
            gi2.vd r0 = new gi2.vd
            fg3.bs r2 = new fg3.bs
            r5 = r16
            r6 = r17
            r7 = r18
            r2.<init>(r15, r7, r6, r5)
            r0.<init>(r2)
            r2 = 0
            r12.L$0 = r2
            r12.L$1 = r2
            r12.L$2 = r2
            r12.L$3 = r2
            r12.label = r3
            com.reddit.graphql.d0 r2 = r14.f29852a
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r13 = 1022(0x3fe, float:1.432E-42)
            r3 = r0
            java.lang.Object r0 = com.reddit.graphql.d0.h(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            if (r0 != r1) goto L75
            return r1
        L75:
            hx.f r0 = (hx.f) r0
            java.lang.Object r14 = ad.b.w(r0)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.billing.t.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            r14 = this;
            r0 = r20
            boolean r1 = r0 instanceof com.reddit.billing.RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1
            if (r1 == 0) goto L16
            r1 = r0
            com.reddit.billing.RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1 r1 = (com.reddit.billing.RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.label = r2
        L14:
            r12 = r1
            goto L1c
        L16:
            com.reddit.billing.RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1 r1 = new com.reddit.billing.RemoteGqlPurchaseDataSource$verifyGooglePaymentReceipt$1
            r1.<init>(r14, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r12.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r12.label
            r3 = 1
            if (r2 == 0) goto L47
            if (r2 != r3) goto L3f
            java.lang.Object r14 = r12.L$4
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r14 = r12.L$3
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r14 = r12.L$2
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r14 = r12.L$1
            java.lang.String r14 = (java.lang.String) r14
            java.lang.Object r14 = r12.L$0
            java.lang.String r14 = (java.lang.String) r14
            kotlin.b.b(r0)
            goto L7f
        L3f:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L47:
            kotlin.b.b(r0)
            gi2.m50 r0 = new gi2.m50
            fg3.jr0 r4 = new fg3.jr0
            r5 = r15
            r8 = r16
            r7 = r17
            r6 = r18
            r9 = r19
            r4.<init>(r5, r6, r7, r8, r9)
            r0.<init>(r4)
            com.reddit.network.common.RetryAlgo r5 = com.reddit.network.common.RetryAlgo.FULL_JITTER
            r2 = 0
            r12.L$0 = r2
            r12.L$1 = r2
            r12.L$2 = r2
            r12.L$3 = r2
            r12.L$4 = r2
            r12.label = r3
            com.reddit.graphql.d0 r2 = r14.f29852a
            r4 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r13 = 1014(0x3f6, float:1.421E-42)
            r3 = r0
            java.lang.Object r0 = com.reddit.graphql.d0.h(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            if (r0 != r1) goto L7f
            return r1
        L7f:
            hx.f r0 = (hx.f) r0
            boolean r14 = r0 instanceof hx.g
            if (r14 == 0) goto L9b
            hx.g r0 = (hx.g) r0
            java.lang.Object r14 = r0.f98857b
            gi2.k50 r14 = (gi2.k50) r14
            gi2.l50 r14 = r14.f93788a
            boolean r14 = r14.f93856a
            if (r14 == 0) goto L96
            hx.g r14 = ad.b.i()
            return r14
        L96:
            hx.b r14 = ad.b.d()
            return r14
        L9b:
            boolean r14 = r0 instanceof hx.b
            if (r14 == 0) goto Laa
            hx.b r0 = (hx.b) r0
            java.lang.Object r14 = r0.f98850b
            com.reddit.network.f r14 = (com.reddit.network.f) r14
            hx.b r14 = ad.b.d()
            return r14
        Laa:
            kotlin.NoWhenBranchMatchedException r14 = new kotlin.NoWhenBranchMatchedException
            r14.<init>()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.billing.t.b(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
