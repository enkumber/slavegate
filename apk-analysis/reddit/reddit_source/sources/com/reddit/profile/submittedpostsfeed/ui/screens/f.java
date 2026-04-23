package com.reddit.profile.submittedpostsfeed.ui.screens;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f66116a;

    /* renamed from: b, reason: collision with root package name */
    public final a43.e f66117b;

    /* renamed from: c, reason: collision with root package name */
    public final FeedType f66118c;

    /* renamed from: d, reason: collision with root package name */
    public final wx2.b f66119d;

    public f(go.d analyticsScreenData, a43.e reportMessageListener, FeedType feedType, wx2.b userParam) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(reportMessageListener, "reportMessageListener");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(userParam, "userParam");
        Intrinsics.checkNotNullParameter("Profile", "screenName");
        Intrinsics.checkNotNullParameter("Profile", "sourcePage");
        this.f66116a = analyticsScreenData;
        this.f66117b = reportMessageListener;
        this.f66118c = feedType;
        this.f66119d = userParam;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f66116a, fVar.f66116a) || !Intrinsics.areEqual(this.f66117b, fVar.f66117b) || this.f66118c != fVar.f66118c || !Intrinsics.areEqual(this.f66119d, fVar.f66119d) || !Intrinsics.areEqual("Profile", "Profile") || !Intrinsics.areEqual("Profile", "Profile")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f66119d.hashCode() + ((this.f66118c.hashCode() + ((this.f66117b.hashCode() + (this.f66116a.hashCode() * 31)) * 31)) * 31)) * 31) + 1355227529) * 31) + 1355227529;
    }

    public final String toString() {
        return "SubmittedPostFeedScreenDependencies(analyticsScreenData=" + this.f66116a + ", reportMessageListener=" + this.f66117b + ", feedType=" + this.f66118c + ", userParam=" + this.f66119d + ", screenName=Profile, sourcePage=Profile)";
    }
}
