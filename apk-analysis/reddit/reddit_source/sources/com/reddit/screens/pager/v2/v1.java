package com.reddit.screens.pager.v2;

import com.reddit.screens.channels.SubredditChannelsAnalytics$SwipeDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v1 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f73667a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditChannelsAnalytics$SwipeDirection f73668b;

    public v1(int i, SubredditChannelsAnalytics$SwipeDirection navSwipeDirection) {
        Intrinsics.checkNotNullParameter(navSwipeDirection, "navSwipeDirection");
        this.f73667a = i;
        this.f73668b = navSwipeDirection;
    }

    public final int a() {
        return this.f73667a;
    }

    public final SubredditChannelsAnalytics$SwipeDirection b() {
        return this.f73668b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        if (this.f73667a == v1Var.f73667a && this.f73668b == v1Var.f73668b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73668b.hashCode() + (Integer.hashCode(this.f73667a) * 31);
    }

    public final String toString() {
        return "SendChannelSwipeNavigationEvent(navCurrentIndex=" + this.f73667a + ", navSwipeDirection=" + this.f73668b + ")";
    }
}
