package com.reddit.feeds.games.impl.ui;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f37274a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f37275b;

    /* renamed from: c, reason: collision with root package name */
    public final a43.e f37276c;

    public j(a43.e reportResultCallback, FeedType feedType, go.d analyticsScreenData) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter("GamesFeedScreen", "screenName");
        Intrinsics.checkNotNullParameter("front_page", "sourcePage");
        this.f37274a = analyticsScreenData;
        this.f37275b = feedType;
        this.f37276c = reportResultCallback;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (!Intrinsics.areEqual(this.f37274a, jVar.f37274a) || this.f37275b != jVar.f37275b || !Intrinsics.areEqual(this.f37276c, jVar.f37276c) || !Intrinsics.areEqual("GamesFeedScreen", "GamesFeedScreen") || !Intrinsics.areEqual("front_page", "front_page")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f37276c.hashCode() + ((this.f37275b.hashCode() + (this.f37274a.hashCode() * 31)) * 31)) * 31) + 2124770603) * 31) - 324161819;
    }

    public final String toString() {
        return "GamesFeedScreenDependencies(analyticsScreenData=" + this.f37274a + ", feedType=" + this.f37275b + ", reportResultCallback=" + this.f37276c + ", screenName=GamesFeedScreen, sourcePage=front_page)";
    }
}
