package com.reddit.screens.pager.v2;

import com.reddit.screens.channels.SubredditChannelsAnalytics$NavType;
import com.reddit.screens.channels.SubredditChannelsAnalytics$Version;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u1 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f73657a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditChannelsAnalytics$NavType f73658b;

    /* renamed from: c, reason: collision with root package name */
    public final SubredditChannelsAnalytics$Version f73659c;

    public u1(int i, SubredditChannelsAnalytics$NavType subredditChannelsAnalytics$NavType, SubredditChannelsAnalytics$Version subredditChannelsAnalytics$Version) {
        this.f73657a = i;
        this.f73658b = subredditChannelsAnalytics$NavType;
        this.f73659c = subredditChannelsAnalytics$Version;
    }

    public final int a() {
        return this.f73657a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        if (this.f73657a == u1Var.f73657a && this.f73658b == u1Var.f73658b && this.f73659c == u1Var.f73659c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f73657a) * 31;
        int i = 0;
        SubredditChannelsAnalytics$NavType subredditChannelsAnalytics$NavType = this.f73658b;
        if (subredditChannelsAnalytics$NavType == null) {
            hashCode = 0;
        } else {
            hashCode = subredditChannelsAnalytics$NavType.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        SubredditChannelsAnalytics$Version subredditChannelsAnalytics$Version = this.f73659c;
        if (subredditChannelsAnalytics$Version != null) {
            i = subredditChannelsAnalytics$Version.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SendChannelDeselectNavigationEvent(navIndex=" + this.f73657a + ", navType=" + this.f73658b + ", version=" + this.f73659c + ")";
    }
}
