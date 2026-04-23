package com.reddit.profile.submittedcommentsfeed.ui.screens;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f66058a;

    /* renamed from: b, reason: collision with root package name */
    public final a43.e f66059b;

    /* renamed from: c, reason: collision with root package name */
    public final FeedType f66060c;

    /* renamed from: d, reason: collision with root package name */
    public final h f66061d;

    public b(go.d analyticsScreenData, a43.e reportMessageListener, FeedType feedType, h userParam) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(reportMessageListener, "reportMessageListener");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(userParam, "userParam");
        Intrinsics.checkNotNullParameter("Profile", "screenName");
        Intrinsics.checkNotNullParameter("Profile", "sourcePage");
        this.f66058a = analyticsScreenData;
        this.f66059b = reportMessageListener;
        this.f66060c = feedType;
        this.f66061d = userParam;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f66058a, bVar.f66058a) || !Intrinsics.areEqual(this.f66059b, bVar.f66059b) || this.f66060c != bVar.f66060c || !Intrinsics.areEqual(this.f66061d, bVar.f66061d) || !Intrinsics.areEqual("Profile", "Profile") || !Intrinsics.areEqual("Profile", "Profile")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f66061d.hashCode() + ((this.f66060c.hashCode() + ((this.f66059b.hashCode() + (this.f66058a.hashCode() * 31)) * 31)) * 31)) * 31) + 1355227529) * 31) + 1355227529;
    }

    public final String toString() {
        return "SubmittedCommentFeedScreenDependencies(analyticsScreenData=" + this.f66058a + ", reportMessageListener=" + this.f66059b + ", feedType=" + this.f66060c + ", userParam=" + this.f66061d + ", screenName=Profile, sourcePage=Profile)";
    }
}
