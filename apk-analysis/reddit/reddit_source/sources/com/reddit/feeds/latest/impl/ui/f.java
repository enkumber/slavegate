package com.reddit.feeds.latest.impl.ui;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f39380a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f39381b;

    /* renamed from: c, reason: collision with root package name */
    public final a43.e f39382c;

    public f(a43.e reportResultCallback, FeedType feedType, go.d analyticsScreenData) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter("LatestFeedScreen", "screenName");
        Intrinsics.checkNotNullParameter("front_page", "sourcePage");
        this.f39380a = analyticsScreenData;
        this.f39381b = feedType;
        this.f39382c = reportResultCallback;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f39380a, fVar.f39380a) || this.f39381b != fVar.f39381b || !Intrinsics.areEqual(this.f39382c, fVar.f39382c) || !Intrinsics.areEqual("LatestFeedScreen", "LatestFeedScreen") || !Intrinsics.areEqual("front_page", "front_page")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f39382c.hashCode() + ((this.f39381b.hashCode() + (this.f39380a.hashCode() * 31)) * 31)) * 31) - 432695631) * 31) - 324161819;
    }

    public final String toString() {
        return "LatestFeedScreenDependencies(analyticsScreenData=" + this.f39380a + ", feedType=" + this.f39381b + ", reportResultCallback=" + this.f39382c + ", screenName=LatestFeedScreen, sourcePage=front_page)";
    }
}
