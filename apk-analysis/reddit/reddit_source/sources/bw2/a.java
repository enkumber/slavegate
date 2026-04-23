package bw2;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;
import mv2.o0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f17798a;

    /* renamed from: b, reason: collision with root package name */
    public final go.a f17799b;

    /* renamed from: c, reason: collision with root package name */
    public final FeedType f17800c;

    /* renamed from: d, reason: collision with root package name */
    public final a43.e f17801d;

    public a(o0 params, go.d analyticsScreenData, FeedType feedType, a43.e reportResultCallback) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter("ConversationsFeedScreen", "screenName");
        Intrinsics.checkNotNullParameter("front_page", "sourcePage");
        this.f17798a = params;
        this.f17799b = analyticsScreenData;
        this.f17800c = feedType;
        this.f17801d = reportResultCallback;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f17798a, aVar.f17798a) || !Intrinsics.areEqual(this.f17799b, aVar.f17799b) || this.f17800c != aVar.f17800c || !Intrinsics.areEqual(this.f17801d, aVar.f17801d) || !Intrinsics.areEqual("ConversationsFeedScreen", "ConversationsFeedScreen") || !Intrinsics.areEqual("front_page", "front_page")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f17801d.hashCode() + ((this.f17800c.hashCode() + ((this.f17799b.hashCode() + (this.f17798a.f121381a.hashCode() * 31)) * 31)) * 31)) * 31) - 898193414) * 31) - 324161819;
    }

    public final String toString() {
        return "ConversationFeedScreenDependencies(params=" + this.f17798a + ", analyticsScreenData=" + this.f17799b + ", feedType=" + this.f17800c + ", reportResultCallback=" + this.f17801d + ", screenName=ConversationsFeedScreen, sourcePage=front_page)";
    }
}
