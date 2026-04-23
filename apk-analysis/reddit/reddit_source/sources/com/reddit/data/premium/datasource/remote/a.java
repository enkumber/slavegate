package com.reddit.data.premium.datasource.remote;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f33081a;

    public a(d0 premiumGqlClient) {
        Intrinsics.checkNotNullParameter(premiumGqlClient, "premiumGqlClient");
        this.f33081a = premiumGqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.type.Environment r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$getPaymentSubscriptions$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$getPaymentSubscriptions$1 r2 = (com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$getPaymentSubscriptions$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.label = r3
        L16:
            r13 = r2
            goto L1e
        L18:
            com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$getPaymentSubscriptions$1 r2 = new com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$getPaymentSubscriptions$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r15 = 0
            r4 = 1
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L32
            java.lang.Object r0 = r13.L$0
            com.reddit.type.Environment r0 = (com.reddit.type.Environment) r0
            kotlin.b.b(r1)
            goto L61
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.b.b(r1)
            kz2.ej0 r1 = new kz2.ej0
            l9.w0 r3 = new l9.w0
            r5 = r17
            r3.<init>(r5)
            r1.<init>(r3)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f33081a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            r4 = r1
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L61
            return r2
        L61:
            hx.f r1 = (hx.f) r1
            java.lang.Object r0 = ad.b.w(r1)
            kz2.bj0 r0 = (kz2.bj0) r0
            if (r0 == 0) goto L72
            kz2.cj0 r0 = r0.f106348a
            if (r0 == 0) goto L72
            java.util.List r0 = r0.f106629a
            return r0
        L72:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.premium.datasource.remote.a.a(com.reddit.type.Environment, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1 r0 = (com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1) r0
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
            com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1 r0 = new com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$getPremiumSubscriptionProducts$1
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
            goto L4f
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.b.b(r14)
            r14 = r2
            kz2.ki1 r2 = new kz2.ki1
            r2.<init>()
            r11.label = r14
            com.reddit.graphql.d0 r1 = r13.f33081a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r14 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r14 != r0) goto L4f
            return r0
        L4f:
            hx.f r14 = (hx.f) r14
            java.lang.Object r13 = ad.b.w(r14)
            kz2.fi1 r13 = (kz2.fi1) r13
            if (r13 == 0) goto L60
            kz2.hi1 r13 = r13.f107414a
            if (r13 == 0) goto L60
            java.util.ArrayList r13 = r13.f107965a
            return r13
        L60:
            r13 = 0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.premium.datasource.remote.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.reddit.domain.model.AccountPreferences.PremiumPreferences r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$updatePremiumPreference$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$updatePremiumPreference$1 r0 = (com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$updatePremiumPreference$1) r0
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
            com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$updatePremiumPreference$1 r0 = new com.reddit.data.premium.datasource.remote.RemoteGqlPremiumDataSource$updatePremiumPreference$1
            r0.<init>(r13, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            java.lang.Object r13 = r11.L$0
            com.reddit.domain.model.AccountPreferences$PremiumPreferences r13 = (com.reddit.domain.model.AccountPreferences.PremiumPreferences) r13
            kotlin.b.b(r15)
            goto L75
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            kotlin.b.b(r15)
            r15 = r2
            gi2.gz r2 = new gi2.gz
            fg3.r31 r1 = new fg3.r31
            boolean r3 = r14.isLinkPreviewsEnabled()
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            l9.w0 r4 = new l9.w0
            r4.<init>(r3)
            boolean r14 = r14.isNewCommentsHighlightingEnabled()
            java.lang.Boolean r14 = java.lang.Boolean.valueOf(r14)
            l9.w0 r3 = new l9.w0
            r3.<init>(r14)
            r1.<init>(r4, r3)
            r2.<init>(r1)
            r14 = 0
            r11.L$0 = r14
            r11.label = r15
            com.reddit.graphql.d0 r1 = r13.f33081a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r15 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r15 != r0) goto L75
            return r0
        L75:
            hx.f r15 = (hx.f) r15
            boolean r13 = r15 instanceof hx.g
            if (r13 == 0) goto L86
            hx.g r15 = (hx.g) r15
            java.lang.Object r13 = r15.f98857b
            gi2.dz r13 = (gi2.dz) r13
            hx.g r13 = ad.b.i()
            return r13
        L86:
            boolean r13 = r15 instanceof hx.b
            if (r13 == 0) goto L95
            hx.b r15 = (hx.b) r15
            java.lang.Object r13 = r15.f98850b
            com.reddit.network.f r13 = (com.reddit.network.f) r13
            hx.b r13 = ad.b.d()
            return r13
        L95:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.premium.datasource.remote.a.c(com.reddit.domain.model.AccountPreferences$PremiumPreferences, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
