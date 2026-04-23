package ew2;

import a43.e;
import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;
import mv2.n1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final n1 f85925a;

    /* renamed from: b, reason: collision with root package name */
    public final go.a f85926b;

    /* renamed from: c, reason: collision with root package name */
    public final FeedType f85927c;

    /* renamed from: d, reason: collision with root package name */
    public final e f85928d;

    public b(n1 params, go.d analyticsScreenData, FeedType feedType, e reportResultCallback) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter("TopCommunititesFeedScreen", "screenName");
        Intrinsics.checkNotNullParameter("front_page", "sourcePage");
        this.f85925a = params;
        this.f85926b = analyticsScreenData;
        this.f85927c = feedType;
        this.f85928d = reportResultCallback;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f85925a, bVar.f85925a) || !Intrinsics.areEqual(this.f85926b, bVar.f85926b) || this.f85927c != bVar.f85927c || !Intrinsics.areEqual(this.f85928d, bVar.f85928d) || !Intrinsics.areEqual("TopCommunititesFeedScreen", "TopCommunititesFeedScreen") || !Intrinsics.areEqual("front_page", "front_page")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f85928d.hashCode() + ((this.f85927c.hashCode() + ((this.f85926b.hashCode() + (this.f85925a.f121380a.hashCode() * 31)) * 31)) * 31)) * 31) - 633879096) * 31) - 324161819;
    }

    public final String toString() {
        return "TopCommunitiesFeedScreenDependencies(params=" + this.f85925a + ", analyticsScreenData=" + this.f85926b + ", feedType=" + this.f85927c + ", reportResultCallback=" + this.f85928d + ", screenName=TopCommunititesFeedScreen, sourcePage=front_page)";
    }
}
