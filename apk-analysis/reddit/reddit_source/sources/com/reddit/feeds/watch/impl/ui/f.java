package com.reddit.feeds.watch.impl.ui;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f40993a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f40994b;

    /* renamed from: c, reason: collision with root package name */
    public final a43.e f40995c;

    public f(a43.e reportResultCallback, FeedType feedType, go.d analyticsScreenData) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter("WatchFeedScreen", "screenName");
        Intrinsics.checkNotNullParameter("front_page", "sourcePage");
        this.f40993a = analyticsScreenData;
        this.f40994b = feedType;
        this.f40995c = reportResultCallback;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f40993a, fVar.f40993a) || this.f40994b != fVar.f40994b || !Intrinsics.areEqual(this.f40995c, fVar.f40995c) || !Intrinsics.areEqual("WatchFeedScreen", "WatchFeedScreen") || !Intrinsics.areEqual("front_page", "front_page")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f40995c.hashCode() + ((this.f40994b.hashCode() + (this.f40993a.hashCode() * 31)) * 31)) * 31) + 750405049) * 31) - 324161819;
    }

    public final String toString() {
        return "WatchFeedScreenDependencies(analyticsScreenData=" + this.f40993a + ", feedType=" + this.f40994b + ", reportResultCallback=" + this.f40995c + ", screenName=WatchFeedScreen, sourcePage=front_page)";
    }
}
