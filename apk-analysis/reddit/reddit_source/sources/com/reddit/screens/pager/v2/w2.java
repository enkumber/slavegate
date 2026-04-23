package com.reddit.screens.pager.v2;

import com.reddit.notification.domain.model.NotificationDeeplinkParams;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w2 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screens.pager.m f73676a;

    /* renamed from: b, reason: collision with root package name */
    public final ju1.a f73677b;

    /* renamed from: c, reason: collision with root package name */
    public final NotificationDeeplinkParams f73678c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.screens.pager.o f73679d;

    /* renamed from: e, reason: collision with root package name */
    public final bm.b f73680e;

    /* renamed from: f, reason: collision with root package name */
    public final String f73681f;

    public w2(com.reddit.screens.pager.m view, ju1.a incognitoAuthParams, NotificationDeeplinkParams notificationDeeplinkParams, com.reddit.screens.pager.o subredditPagerParams, bm.b roadBlockNavigationListener, String screenInstanceId) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter("subreddit_listing", "sourcePage");
        Intrinsics.checkNotNullParameter(incognitoAuthParams, "incognitoAuthParams");
        Intrinsics.checkNotNullParameter(subredditPagerParams, "subredditPagerParams");
        Intrinsics.checkNotNullParameter(roadBlockNavigationListener, "roadBlockNavigationListener");
        Intrinsics.checkNotNullParameter(screenInstanceId, "screenInstanceId");
        this.f73676a = view;
        this.f73677b = incognitoAuthParams;
        this.f73678c = notificationDeeplinkParams;
        this.f73679d = subredditPagerParams;
        this.f73680e = roadBlockNavigationListener;
        this.f73681f = screenInstanceId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w2) {
                w2 w2Var = (w2) obj;
                if (!Intrinsics.areEqual(this.f73676a, w2Var.f73676a) || !Intrinsics.areEqual("subreddit_listing", "subreddit_listing") || !Intrinsics.areEqual(this.f73677b, w2Var.f73677b) || !Intrinsics.areEqual(this.f73678c, w2Var.f73678c) || !Intrinsics.areEqual(this.f73679d, w2Var.f73679d) || !Intrinsics.areEqual(this.f73680e, w2Var.f73680e) || !Intrinsics.areEqual(this.f73681f, w2Var.f73681f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f73677b.hashCode() + (((this.f73676a.hashCode() * 31) - 1951291421) * 31)) * 31;
        NotificationDeeplinkParams notificationDeeplinkParams = this.f73678c;
        if (notificationDeeplinkParams == null) {
            hashCode = 0;
        } else {
            hashCode = notificationDeeplinkParams.hashCode();
        }
        return this.f73681f.hashCode() + ((this.f73680e.hashCode() + ((this.f73679d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SubredditPagerV2ScreenDependencies(view=" + this.f73676a + ", sourcePage=subreddit_listing, incognitoAuthParams=" + this.f73677b + ", notificationDeeplinkParams=" + this.f73678c + ", subredditPagerParams=" + this.f73679d + ", roadBlockNavigationListener=" + this.f73680e + ", screenInstanceId=" + this.f73681f + ")";
    }
}
