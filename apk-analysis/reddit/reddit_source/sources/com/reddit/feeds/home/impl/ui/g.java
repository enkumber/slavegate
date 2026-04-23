package com.reddit.feeds.home.impl.ui;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f37537a;

    /* renamed from: b, reason: collision with root package name */
    public final a43.e f37538b;

    /* renamed from: c, reason: collision with root package name */
    public final FeedType f37539c;

    public g(a43.e reportMessageListener, FeedType feedType, go.d analyticsScreenData) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(reportMessageListener, "reportMessageListener");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter("HomeFeedScreen", "screenName");
        Intrinsics.checkNotNullParameter("front_page", "sourcePage");
        this.f37537a = analyticsScreenData;
        this.f37538b = reportMessageListener;
        this.f37539c = feedType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f37537a, gVar.f37537a) || !Intrinsics.areEqual(this.f37538b, gVar.f37538b) || this.f37539c != gVar.f37539c || !Intrinsics.areEqual("HomeFeedScreen", "HomeFeedScreen") || !Intrinsics.areEqual("front_page", "front_page")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f37539c.hashCode() + ((this.f37538b.hashCode() + (this.f37537a.hashCode() * 31)) * 31)) * 31) + 2050209289) * 31) - 324161819;
    }

    public final String toString() {
        return "HomeFeedScreenDependencies(analyticsScreenData=" + this.f37537a + ", reportMessageListener=" + this.f37538b + ", feedType=" + this.f37539c + ", screenName=HomeFeedScreen, sourcePage=front_page)";
    }
}
