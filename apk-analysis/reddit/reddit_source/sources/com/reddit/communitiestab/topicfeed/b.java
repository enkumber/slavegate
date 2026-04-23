package com.reddit.communitiestab.topicfeed;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f32303a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f32304b;

    /* renamed from: c, reason: collision with root package name */
    public final a43.e f32305c;

    /* renamed from: d, reason: collision with root package name */
    public final c f32306d;

    public b(go.d analyticsScreenData, FeedType feedType, a43.e reportResultCallback, c topicFeedParams) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter("topic", "screenName");
        Intrinsics.checkNotNullParameter("topic", "sourcePage");
        Intrinsics.checkNotNullParameter(topicFeedParams, "topicFeedParams");
        this.f32303a = analyticsScreenData;
        this.f32304b = feedType;
        this.f32305c = reportResultCallback;
        this.f32306d = topicFeedParams;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f32303a, bVar.f32303a) || this.f32304b != bVar.f32304b || !Intrinsics.areEqual(this.f32305c, bVar.f32305c) || !Intrinsics.areEqual("topic", "topic") || !Intrinsics.areEqual("topic", "topic") || !Intrinsics.areEqual(this.f32306d, bVar.f32306d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f32306d.hashCode() + ((((((this.f32305c.hashCode() + ((this.f32304b.hashCode() + (this.f32303a.hashCode() * 31)) * 31)) * 31) + 110546223) * 31) + 110546223) * 31);
    }

    public final String toString() {
        return "ParentTopicBrowseScreenDependencies(analyticsScreenData=" + this.f32303a + ", feedType=" + this.f32304b + ", reportResultCallback=" + this.f32305c + ", screenName=topic, sourcePage=topic, topicFeedParams=" + this.f32306d + ")";
    }
}
