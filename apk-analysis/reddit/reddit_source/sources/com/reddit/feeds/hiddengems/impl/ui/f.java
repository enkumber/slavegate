package com.reddit.feeds.hiddengems.impl.ui;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f37320a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f37321b;

    /* renamed from: c, reason: collision with root package name */
    public final a43.e f37322c;

    public f(a43.e reportResultCallback, FeedType feedType, go.d analyticsScreenData) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(reportResultCallback, "reportResultCallback");
        Intrinsics.checkNotNullParameter("HiddenGemsFeedScreen", "screenName");
        Intrinsics.checkNotNullParameter("front_page", "sourcePage");
        this.f37320a = analyticsScreenData;
        this.f37321b = feedType;
        this.f37322c = reportResultCallback;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f37320a, fVar.f37320a) || this.f37321b != fVar.f37321b || !Intrinsics.areEqual(this.f37322c, fVar.f37322c) || !Intrinsics.areEqual("HiddenGemsFeedScreen", "HiddenGemsFeedScreen") || !Intrinsics.areEqual("front_page", "front_page")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f37322c.hashCode() + ((this.f37321b.hashCode() + (this.f37320a.hashCode() * 31)) * 31)) * 31) - 766832072) * 31) - 324161819;
    }

    public final String toString() {
        return "HiddenGemsFeedScreenDependencies(analyticsScreenData=" + this.f37320a + ", feedType=" + this.f37321b + ", reportResultCallback=" + this.f37322c + ", screenName=HiddenGemsFeedScreen, sourcePage=front_page)";
    }
}
