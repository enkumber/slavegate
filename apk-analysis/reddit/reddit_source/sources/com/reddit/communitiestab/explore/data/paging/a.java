package com.reddit.communitiestab.explore.data.paging;

import com.reddit.ads.impl.sessionslots.b;
import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.data.paging.g;
import com.reddit.feeds.impl.domain.paging.d;
import com.reddit.graphql.d0;
import cx1.c;
import kotlin.jvm.internal.Intrinsics;
import tl1.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a extends g {

    /* renamed from: j, reason: collision with root package name */
    public final e f32191j;

    /* renamed from: k, reason: collision with root package name */
    public final wj.a f32192k;

    /* renamed from: l, reason: collision with root package name */
    public final FeedType f32193l;

    /* renamed from: m, reason: collision with root package name */
    public final d0 f32194m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c redditLogger, d adContextMapper, yj1.a feedCorrelationIdProvider, com.reddit.feeds.impl.analytics.e feedPostDiscardAnalytics, e gqlFeedMapper, b adClientInfoRepo, wj.a adsFeatures, d0 gqlClient, tk1.e feedsFeatures, FeedType feedType) {
        super(redditLogger, adContextMapper, feedCorrelationIdProvider, adClientInfoRepo, feedPostDiscardAnalytics, feedsFeatures);
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(adContextMapper, "adContextMapper");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(feedPostDiscardAnalytics, "feedPostDiscardAnalytics");
        Intrinsics.checkNotNullParameter(gqlFeedMapper, "gqlFeedMapper");
        Intrinsics.checkNotNullParameter(adClientInfoRepo, "adClientInfoRepo");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        this.f32191j = gqlFeedMapper;
        this.f32192k = adsFeatures;
        this.f32193l = feedType;
        this.f32194m = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @Override // com.reddit.feeds.data.paging.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(com.reddit.feeds.data.paging.f r26, dm3.a r27) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.communitiestab.explore.data.paging.a.h(com.reddit.feeds.data.paging.f, dm3.a):java.lang.Object");
    }
}
