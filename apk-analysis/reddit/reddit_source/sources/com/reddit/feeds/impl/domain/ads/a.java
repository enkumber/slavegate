package com.reddit.feeds.impl.domain.ads;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.ads.impl.sessionslots.a f37698a;

    public a(com.reddit.ads.impl.sessionslots.a adContextBuilder) {
        Intrinsics.checkNotNullParameter(adContextBuilder, "adContextBuilder");
        this.f37698a = adContextBuilder;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r12, com.reddit.listing.common.ListingType r13, java.util.List r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r11 = this;
            boolean r0 = r15 instanceof com.reddit.feeds.impl.domain.ads.AdFeedContextCounter$updateAdContextCountFromList$1
            if (r0 == 0) goto L13
            r0 = r15
            com.reddit.feeds.impl.domain.ads.AdFeedContextCounter$updateAdContextCountFromList$1 r0 = (com.reddit.feeds.impl.domain.ads.AdFeedContextCounter$updateAdContextCountFromList$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.domain.ads.AdFeedContextCounter$updateAdContextCountFromList$1 r0 = new com.reddit.feeds.impl.domain.ads.AdFeedContextCounter$updateAdContextCountFromList$1
            r0.<init>(r11, r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L4d
            if (r2 != r4) goto L45
            int r12 = r0.I$0
            java.lang.Object r13 = r0.L$6
            sm1.g0 r13 = (sm1.g0) r13
            java.lang.Object r13 = r0.L$4
            java.util.Iterator r13 = (java.util.Iterator) r13
            java.lang.Object r14 = r0.L$3
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            java.lang.Object r14 = r0.L$2
            java.util.List r14 = (java.util.List) r14
            java.lang.Object r14 = r0.L$1
            com.reddit.listing.common.ListingType r14 = (com.reddit.listing.common.ListingType) r14
            java.lang.Object r2 = r0.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.b.b(r15)
            r9 = r14
            r10 = r0
            r7 = r2
            goto L59
        L45:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L4d:
            kotlin.b.b(r15)
            java.util.Iterator r14 = r14.iterator()
            r7 = r12
            r9 = r13
            r13 = r14
            r10 = r0
            r12 = r3
        L59:
            boolean r14 = r13.hasNext()
            if (r14 == 0) goto L96
            java.lang.Object r14 = r13.next()
            sm1.g0 r14 = (sm1.g0) r14
            boolean r6 = r14.b()
            boolean r15 = r14 instanceof sm1.d
            if (r15 == 0) goto L77
            sm1.d r14 = (sm1.d) r14
            sm1.i r14 = r14.f139752g
            boolean r14 = r14.f139859e
            if (r14 == 0) goto L77
            r8 = r4
            goto L78
        L77:
            r8 = r3
        L78:
            r10.L$0 = r7
            r10.L$1 = r9
            r14 = 0
            r10.L$2 = r14
            r10.L$3 = r14
            r10.L$4 = r13
            r10.L$5 = r14
            r10.L$6 = r14
            r10.I$0 = r12
            r10.I$1 = r3
            r10.label = r4
            com.reddit.ads.impl.sessionslots.a r5 = r11.f37698a
            java.lang.Object r14 = r5.b(r6, r7, r8, r9, r10)
            if (r14 != r1) goto L59
            return r1
        L96:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.domain.ads.a.a(java.lang.String, com.reddit.listing.common.ListingType, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
