package com.reddit.typeahead;

import com.reddit.feeds.data.FeedType;
import com.reddit.search.combined.ui.y3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final d f77481a;

    /* renamed from: b, reason: collision with root package name */
    public final u93.g f77482b;

    /* renamed from: c, reason: collision with root package name */
    public final y3 f77483c;

    /* renamed from: d, reason: collision with root package name */
    public final go.a f77484d;

    /* renamed from: e, reason: collision with root package name */
    public final FeedType f77485e;

    /* renamed from: f, reason: collision with root package name */
    public final a43.e f77486f;

    /* renamed from: g, reason: collision with root package name */
    public final bm.b f77487g;

    /* renamed from: h, reason: collision with root package name */
    public final String f77488h;

    public m(d view, u93.g navigator, y3 args, go.d analyticsScreenData, FeedType feedType, a43.e reportResultCallback, bm.b roadBlockNavigationListener, String screenInstanceId) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter("search_results", "sourcePage");
        Intrinsics.checkNotNullParameter(roadBlockNavigationListener, "roadBlockNavigationListener");
        Intrinsics.checkNotNullParameter(screenInstanceId, "screenInstanceId");
        this.f77481a = view;
        this.f77482b = navigator;
        this.f77483c = args;
        this.f77484d = analyticsScreenData;
        this.f77485e = feedType;
        this.f77486f = reportResultCallback;
        this.f77487g = roadBlockNavigationListener;
        this.f77488h = screenInstanceId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (!Intrinsics.areEqual(this.f77481a, mVar.f77481a) || !Intrinsics.areEqual(this.f77482b, mVar.f77482b) || !Intrinsics.areEqual(this.f77483c, mVar.f77483c) || !Intrinsics.areEqual(this.f77484d, mVar.f77484d) || this.f77485e != mVar.f77485e || !Intrinsics.areEqual(this.f77486f, mVar.f77486f) || !Intrinsics.areEqual("search_results", "search_results") || !Intrinsics.areEqual(this.f77487g, mVar.f77487g) || !Intrinsics.areEqual(this.f77488h, mVar.f77488h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f77488h.hashCode() + ((this.f77487g.hashCode() + ((((this.f77486f.hashCode() + ((this.f77485e.hashCode() + ((this.f77484d.hashCode() + ((this.f77483c.hashCode() + ((this.f77482b.hashCode() + (this.f77481a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31) + 1252597855) * 31)) * 31);
    }

    public final String toString() {
        return "TypeaheadResultsScreenDependencies(view=" + this.f77481a + ", navigator=" + this.f77482b + ", args=" + this.f77483c + ", analyticsScreenData=" + this.f77484d + ", feedType=" + this.f77485e + ", reportResultCallback=" + this.f77486f + ", sourcePage=search_results, roadBlockNavigationListener=" + this.f77487g + ", screenInstanceId=" + this.f77488h + ")";
    }
}
