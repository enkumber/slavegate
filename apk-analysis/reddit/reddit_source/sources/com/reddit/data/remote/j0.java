package com.reddit.data.remote;

import com.reddit.feeds.data.FeedType;
import fg3.ep;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j0 extends com.reddit.feeds.data.paging.g {

    /* renamed from: j, reason: collision with root package name */
    public final yj1.a f33128j;

    /* renamed from: k, reason: collision with root package name */
    public final String f33129k;

    /* renamed from: l, reason: collision with root package name */
    public final String f33130l;

    /* renamed from: m, reason: collision with root package name */
    public final String f33131m;

    /* renamed from: n, reason: collision with root package name */
    public final com.reddit.feeds.ui.e f33132n;

    /* renamed from: o, reason: collision with root package name */
    public final com.reddit.feeds.ui.g f33133o;

    /* renamed from: p, reason: collision with root package name */
    public final dx.d f33134p;

    /* renamed from: q, reason: collision with root package name */
    public final com.reddit.screens.listing.compose.usecase.a f33135q;

    /* renamed from: r, reason: collision with root package name */
    public final v52.a f33136r;

    /* renamed from: s, reason: collision with root package name */
    public final FeedType f33137s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f33138t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(com.reddit.feeds.impl.domain.paging.d adContextMapper, cx1.c redditLogger, yj1.a feedCorrelationIdProvider, String subredditName, String subredditId, String str, com.reddit.feeds.ui.e feedLayoutProvider, com.reddit.feeds.ui.g feedSortProvider, com.reddit.feeds.impl.analytics.e feedPostDiscardAnalytics, com.reddit.ads.impl.sessionslots.b adClientInfoRepo, dx.d dVar, com.reddit.screens.listing.compose.usecase.a fetchSubredditFeedUseCase, v52.a modFeatures, tk1.e feedsFeatures, FeedType feedType) {
        super(redditLogger, adContextMapper, feedCorrelationIdProvider, adClientInfoRepo, feedPostDiscardAnalytics, feedsFeatures);
        Intrinsics.checkNotNullParameter(adContextMapper, "adContextMapper");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(feedLayoutProvider, "feedLayoutProvider");
        Intrinsics.checkNotNullParameter(feedSortProvider, "feedSortProvider");
        Intrinsics.checkNotNullParameter(feedPostDiscardAnalytics, "feedPostDiscardAnalytics");
        Intrinsics.checkNotNullParameter(adClientInfoRepo, "adClientInfoRepo");
        Intrinsics.checkNotNullParameter(fetchSubredditFeedUseCase, "fetchSubredditFeedUseCase");
        Intrinsics.checkNotNullParameter(modFeatures, "modFeatures");
        Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        this.f33128j = feedCorrelationIdProvider;
        this.f33129k = subredditName;
        this.f33130l = subredditId;
        this.f33131m = str;
        this.f33132n = feedLayoutProvider;
        this.f33133o = feedSortProvider;
        this.f33134p = dVar;
        this.f33135q = fetchSubredditFeedUseCase;
        this.f33136r = modFeatures;
        this.f33137s = feedType;
        this.f33138t = true;
    }

    @Override // com.reddit.feeds.data.paging.g
    public final List c() {
        ep epVar;
        ep epVar2 = new ep("platformex_be_polls_android", "enabled");
        w52.a aVar = (w52.a) this.f33136r;
        if (aVar.a()) {
            epVar = aVar.c();
        } else {
            epVar = null;
        }
        ep[] elements = {epVar2, epVar};
        Intrinsics.checkNotNullParameter(elements, "elements");
        return kotlin.collections.x.A(elements);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // com.reddit.feeds.data.paging.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(com.reddit.feeds.data.paging.f r30, dm3.a r31) {
        /*
            Method dump skipped, instructions count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.remote.j0.h(com.reddit.feeds.data.paging.f, dm3.a):java.lang.Object");
    }
}
