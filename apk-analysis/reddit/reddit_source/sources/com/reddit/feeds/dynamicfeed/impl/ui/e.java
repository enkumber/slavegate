package com.reddit.feeds.dynamicfeed.impl.ui;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f37226a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f37227b;

    /* renamed from: c, reason: collision with root package name */
    public final a43.e f37228c;

    /* renamed from: d, reason: collision with root package name */
    public final sk1.a f37229d;

    public e(go.a analyticsScreenData, FeedType feedType, a43.e reportResultCallback, sk1.a dynamicFeedScreenArgs) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter("DynamicFeedScreen", "screenName");
        Intrinsics.checkNotNullParameter("front_page", "sourcePage");
        Intrinsics.checkNotNullParameter(dynamicFeedScreenArgs, "dynamicFeedScreenArgs");
        this.f37226a = analyticsScreenData;
        this.f37227b = feedType;
        this.f37228c = reportResultCallback;
        this.f37229d = dynamicFeedScreenArgs;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(this.f37226a, eVar.f37226a) || this.f37227b != eVar.f37227b || !Intrinsics.areEqual(this.f37228c, eVar.f37228c) || !Intrinsics.areEqual("DynamicFeedScreen", "DynamicFeedScreen") || !Intrinsics.areEqual("front_page", "front_page") || !Intrinsics.areEqual(this.f37229d, eVar.f37229d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f37229d.hashCode() + ((((((this.f37228c.hashCode() + ((this.f37227b.hashCode() + (this.f37226a.hashCode() * 31)) * 31)) * 31) + 178183465) * 31) - 324161819) * 31);
    }

    public final String toString() {
        return "DynamicFeedScreenDependencies(analyticsScreenData=" + this.f37226a + ", feedType=" + this.f37227b + ", reportResultCallback=" + this.f37228c + ", screenName=DynamicFeedScreen, sourcePage=front_page, dynamicFeedScreenArgs=" + this.f37229d + ")";
    }
}
