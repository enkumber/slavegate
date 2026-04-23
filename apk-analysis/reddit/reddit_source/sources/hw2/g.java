package hw2;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;
import tv2.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final FeedType f98842a;

    /* renamed from: b, reason: collision with root package name */
    public final go.a f98843b;

    /* renamed from: c, reason: collision with root package name */
    public final a43.e f98844c;

    /* renamed from: d, reason: collision with root package name */
    public final v f98845d;

    public g(FeedType feedType, go.d analyticsScreenData, a43.e reportResultCallback, v params) {
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter("TrendsScreen", "screenName");
        Intrinsics.checkNotNullParameter("front_page", "sourcePage");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f98842a = feedType;
        this.f98843b = analyticsScreenData;
        this.f98844c = reportResultCallback;
        this.f98845d = params;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (this.f98842a != gVar.f98842a || !Intrinsics.areEqual("TrendsScreen", "TrendsScreen") || !Intrinsics.areEqual("front_page", "front_page") || !Intrinsics.areEqual(this.f98843b, gVar.f98843b) || !Intrinsics.areEqual(this.f98844c, gVar.f98844c) || !Intrinsics.areEqual(this.f98845d, gVar.f98845d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f98845d.hashCode() + ((this.f98844c.hashCode() + ((this.f98843b.hashCode() + (((((this.f98842a.hashCode() * 31) - 718273886) * 31) - 324161819) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TrendsScreenDependencies(feedType=" + this.f98842a + ", screenName=TrendsScreen, sourcePage=front_page, analyticsScreenData=" + this.f98843b + ", reportResultCallback=" + this.f98844c + ", params=" + this.f98845d + ")";
    }
}
