package com.reddit.screens.pager.v2;

import com.reddit.screens.channels.SubredditChannelsAnalytics$ArrivedBy;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x1 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f73684a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditChannelsAnalytics$ArrivedBy f73685b;

    public x1(int i, SubredditChannelsAnalytics$ArrivedBy arrivedBy) {
        Intrinsics.checkNotNullParameter(arrivedBy, "arrivedBy");
        this.f73684a = i;
        this.f73685b = arrivedBy;
    }

    public final SubredditChannelsAnalytics$ArrivedBy a() {
        return this.f73685b;
    }

    public final int b() {
        return this.f73684a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        if (this.f73684a == x1Var.f73684a && this.f73685b == x1Var.f73685b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73685b.hashCode() + (Integer.hashCode(this.f73684a) * 31);
    }

    public final String toString() {
        return "SendChannelViewEvent(channelIndex=" + this.f73684a + ", arrivedBy=" + this.f73685b + ")";
    }
}
