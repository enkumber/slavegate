package com.reddit.ads.impl.promotedcommunitypost;

import com.reddit.eventkit.metrics.data.MetricName;
import kotlin.Pair;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final xv1.c f25042a;

    /* renamed from: b, reason: collision with root package name */
    public final wj.a f25043b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.eventkit.d f25044c;

    public a(xv1.c linkRepository, wj.a adsFeatures, com.reddit.eventkit.d metricLogger) {
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(metricLogger, "metricLogger");
        this.f25042a = linkRepository;
        this.f25043b = adsFeatures;
        this.f25044c = metricLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.ads.impl.promotedcommunitypost.PostDetailPcpV2InnerPostHydrator$hydrate$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.ads.impl.promotedcommunitypost.PostDetailPcpV2InnerPostHydrator$hydrate$1 r0 = (com.reddit.ads.impl.promotedcommunitypost.PostDetailPcpV2InnerPostHydrator$hydrate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.promotedcommunitypost.PostDetailPcpV2InnerPostHydrator$hydrate$1 r0 = new com.reddit.ads.impl.promotedcommunitypost.PostDetailPcpV2InnerPostHydrator$hydrate$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r9 = r0.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r10)
            goto L72
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            kotlin.b.b(r10)
            wj.a r10 = r8.f25043b
            sk.f r10 = (sk.f) r10
            c9.d r2 = r10.f139611n0
            tm3.x[] r5 = sk.f.R0
            r6 = 51
            r5 = r5[r6]
            java.lang.Object r10 = r2.o(r10, r5)
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L54
            return r4
        L54:
            java.lang.String r10 = com.reddit.ads.impl.promotedcommunitypost.d.a(r9)
            int r2 = r10.length()
            if (r2 <= 0) goto L8b
            com.reddit.listing.common.ListingType r9 = com.reddit.listing.common.ListingType.COMMENTS_PAGE
            r0.L$0 = r4
            r0.L$1 = r10
            r0.label = r3
            xv1.c r2 = r8.f25042a
            java.lang.Object r9 = xv1.c.b(r2, r10, r9, r0)
            if (r9 != r1) goto L6f
            return r1
        L6f:
            r7 = r10
            r10 = r9
            r9 = r7
        L72:
            hx.f r10 = (hx.f) r10
            boolean r0 = ad.b.F(r10)
            if (r0 == 0) goto L81
            hx.g r10 = (hx.g) r10
            java.lang.Object r8 = r10.f98857b
            com.reddit.domain.model.Link r8 = (com.reddit.domain.model.Link) r8
            return r8
        L81:
            com.reddit.ads.impl.promotedcommunitypost.PostDetailPcpV2InnerPostHydrator$HydrationFailureReason r10 = com.reddit.ads.impl.promotedcommunitypost.PostDetailPcpV2InnerPostHydrator$HydrationFailureReason.NETWORK_FAILURE
            java.lang.String r10 = r10.getAnalyticValue()
            r8.b(r9, r10)
            return r4
        L8b:
            com.reddit.ads.impl.promotedcommunitypost.PostDetailPcpV2InnerPostHydrator$HydrationFailureReason r10 = com.reddit.ads.impl.promotedcommunitypost.PostDetailPcpV2InnerPostHydrator$HydrationFailureReason.PARSING_LINK_ID_FAILURE
            java.lang.String r10 = r10.getAnalyticValue()
            r8.b(r9, r10)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.promotedcommunitypost.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b(String str, String str2) {
        this.f25044c.a(new rh1.a(MetricName.AdsPromotedCacheLinkMissException, 0.0d, t0.g(new Pair("ad_placement", "post_detail"), new Pair("failure_reason", str2), new Pair("link_id", str)), null, 26));
    }
}
