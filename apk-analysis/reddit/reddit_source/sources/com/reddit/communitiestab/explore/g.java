package com.reddit.communitiestab.explore;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f32197a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f32198b;

    /* renamed from: c, reason: collision with root package name */
    public final a43.e f32199c;

    public g(a43.e reportResultCallback, FeedType feedType, go.d analyticsScreenData) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter("explore", "screenName");
        Intrinsics.checkNotNullParameter("explore", "sourcePage");
        this.f32197a = analyticsScreenData;
        this.f32198b = feedType;
        this.f32199c = reportResultCallback;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f32197a, gVar.f32197a) || this.f32198b != gVar.f32198b || !Intrinsics.areEqual(this.f32199c, gVar.f32199c) || !Intrinsics.areEqual("explore", "explore") || !Intrinsics.areEqual("explore", "explore")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f32199c.hashCode() + ((this.f32198b.hashCode() + (this.f32197a.hashCode() * 31)) * 31)) * 31) - 1309148525) * 31) - 1309148525;
    }

    public final String toString() {
        return "ExploreScreenDependencies(analyticsScreenData=" + this.f32197a + ", feedType=" + this.f32198b + ", reportResultCallback=" + this.f32199c + ", screenName=explore, sourcePage=explore)";
    }
}
