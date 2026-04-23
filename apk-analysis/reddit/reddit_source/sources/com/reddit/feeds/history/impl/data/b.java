package com.reddit.feeds.history.impl.data;

import com.reddit.feeds.data.paging.g;
import com.reddit.feeds.impl.data.k;
import com.reddit.feeds.impl.data.mapper.link.d;
import com.reddit.feeds.ui.e;
import cx1.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b extends g {

    /* renamed from: j, reason: collision with root package name */
    public final e f37326j;

    /* renamed from: k, reason: collision with root package name */
    public final gl1.a f37327k;

    /* renamed from: l, reason: collision with root package name */
    public final k f37328l;

    /* renamed from: m, reason: collision with root package name */
    public final d f37329m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.reddit.feeds.impl.domain.paging.d adContextMapper, c redditLogger, yj1.a feedCorrelationIdProvider, com.reddit.ads.impl.sessionslots.b adClientInfoRepo, e feedLayoutProvider, gl1.a feedSortProvider, com.reddit.feeds.impl.analytics.e feedPostDiscardAnalytics, k feedLinkRepository, d listingFeedElementMapper, tk1.e feedsFeatures) {
        super(redditLogger, adContextMapper, feedCorrelationIdProvider, adClientInfoRepo, feedPostDiscardAnalytics, feedsFeatures);
        Intrinsics.checkNotNullParameter(adContextMapper, "adContextMapper");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(adClientInfoRepo, "adClientInfoRepo");
        Intrinsics.checkNotNullParameter(feedLayoutProvider, "feedLayoutProvider");
        Intrinsics.checkNotNullParameter(feedSortProvider, "feedSortProvider");
        Intrinsics.checkNotNullParameter(feedPostDiscardAnalytics, "feedPostDiscardAnalytics");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(listingFeedElementMapper, "listingFeedElementMapper");
        Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
        this.f37326j = feedLayoutProvider;
        this.f37327k = feedSortProvider;
        this.f37328l = feedLinkRepository;
        this.f37329m = listingFeedElementMapper;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.List] */
    @Override // com.reddit.feeds.data.paging.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(com.reddit.feeds.data.paging.f r20, dm3.a r21) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.history.impl.data.b.h(com.reddit.feeds.data.paging.f, dm3.a):java.lang.Object");
    }
}
