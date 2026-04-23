package com.reddit.feeds.popular.impl.ui;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f39461a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f39462b;

    /* renamed from: c, reason: collision with root package name */
    public final a43.e f39463c;

    public e(a43.e reportResultCallback, FeedType feedType, go.d analyticsScreenData) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter("PopularFeedScreen", "screenName");
        Intrinsics.checkNotNullParameter("front_page", "sourcePage");
        this.f39461a = analyticsScreenData;
        this.f39462b = feedType;
        this.f39463c = reportResultCallback;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(this.f39461a, eVar.f39461a) || this.f39462b != eVar.f39462b || !Intrinsics.areEqual(this.f39463c, eVar.f39463c) || !Intrinsics.areEqual("PopularFeedScreen", "PopularFeedScreen") || !Intrinsics.areEqual("front_page", "front_page")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f39463c.hashCode() + ((this.f39462b.hashCode() + (this.f39461a.hashCode() * 31)) * 31)) * 31) - 381454525) * 31) - 324161819;
    }

    public final String toString() {
        return "PopularFeedScreenDependencies(analyticsScreenData=" + this.f39461a + ", feedType=" + this.f39462b + ", reportResultCallback=" + this.f39463c + ", screenName=PopularFeedScreen, sourcePage=front_page)";
    }
}
