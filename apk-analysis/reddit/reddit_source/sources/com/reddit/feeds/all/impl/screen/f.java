package com.reddit.feeds.all.impl.screen;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f37013a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f37014b;

    /* renamed from: c, reason: collision with root package name */
    public final a43.e f37015c;

    public f(go.d analyticsScreenData, FeedType feedType, a43.e reportResultCallback, int i) {
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
                Intrinsics.checkNotNullParameter(feedType, "feedType");
                Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
                Intrinsics.checkNotNullParameter("HistoryFeedScreen", "screenName");
                Intrinsics.checkNotNullParameter("history_listing", "sourcePage");
                this.f37013a = analyticsScreenData;
                this.f37014b = feedType;
                this.f37015c = reportResultCallback;
                return;
            case 2:
                Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
                Intrinsics.checkNotNullParameter(feedType, "feedType");
                Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
                Intrinsics.checkNotNullParameter("NewsFeedScreen", "screenName");
                Intrinsics.checkNotNullParameter("front_page", "sourcePage");
                this.f37013a = analyticsScreenData;
                this.f37014b = feedType;
                this.f37015c = reportResultCallback;
                return;
            case 3:
                Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
                Intrinsics.checkNotNullParameter(feedType, "feedType");
                Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
                Intrinsics.checkNotNullParameter("SavedPostsFeedScreen", "screenName");
                Intrinsics.checkNotNullParameter("saved_listing", "sourcePage");
                this.f37013a = analyticsScreenData;
                this.f37014b = feedType;
                this.f37015c = reportResultCallback;
                return;
            default:
                Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
                Intrinsics.checkNotNullParameter(feedType, "feedType");
                Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
                Intrinsics.checkNotNullParameter("AllFeedScreen", "screenName");
                Intrinsics.checkNotNullParameter("all_listing", "sourcePage");
                Intrinsics.checkNotNullParameter("all", "subredditName");
                this.f37013a = analyticsScreenData;
                this.f37014b = feedType;
                this.f37015c = reportResultCallback;
                return;
        }
    }
}
