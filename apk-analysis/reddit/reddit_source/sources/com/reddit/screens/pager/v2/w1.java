package com.reddit.screens.pager.v2;

import com.reddit.screens.channels.SubredditChannelsAnalytics$NavType;
import com.reddit.screens.channels.SubredditChannelsAnalytics$Version;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w1 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f73673a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditChannelsAnalytics$NavType f73674b;

    /* renamed from: c, reason: collision with root package name */
    public final SubredditChannelsAnalytics$Version f73675c;

    public w1(int i, SubredditChannelsAnalytics$NavType subredditChannelsAnalytics$NavType, SubredditChannelsAnalytics$Version subredditChannelsAnalytics$Version) {
        this.f73673a = i;
        this.f73674b = subredditChannelsAnalytics$NavType;
        this.f73675c = subredditChannelsAnalytics$Version;
    }

    public final int a() {
        return this.f73673a;
    }

    public final SubredditChannelsAnalytics$Version b() {
        return this.f73675c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        if (this.f73673a == w1Var.f73673a && this.f73674b == w1Var.f73674b && this.f73675c == w1Var.f73675c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f73673a) * 31;
        int i = 0;
        SubredditChannelsAnalytics$NavType subredditChannelsAnalytics$NavType = this.f73674b;
        if (subredditChannelsAnalytics$NavType == null) {
            hashCode = 0;
        } else {
            hashCode = subredditChannelsAnalytics$NavType.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        SubredditChannelsAnalytics$Version subredditChannelsAnalytics$Version = this.f73675c;
        if (subredditChannelsAnalytics$Version != null) {
            i = subredditChannelsAnalytics$Version.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SendChannelTapNavigationEvent(navIndex=" + this.f73673a + ", navType=" + this.f73674b + ", version=" + this.f73675c + ")";
    }
}
