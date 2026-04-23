package com.reddit.feeds.analytics;

import com.reddit.feeds.ui.events.FeedRefreshType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final FeedRefreshType f37062a;

    /* renamed from: b, reason: collision with root package name */
    public final String f37063b;

    /* renamed from: c, reason: collision with root package name */
    public final long f37064c;

    public g(FeedRefreshType type, String pageType, long j3) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f37062a = type;
        this.f37063b = pageType;
        this.f37064c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f37062a == gVar.f37062a && Intrinsics.areEqual(this.f37063b, gVar.f37063b) && this.f37064c == gVar.f37064c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f37064c) + f00.a.a(this.f37062a.hashCode() * 31, 31, this.f37063b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeedRefreshEvent(type=");
        sb2.append(this.f37062a);
        sb2.append(", pageType=");
        sb2.append(this.f37063b);
        sb2.append(", appBackgroundDuration=");
        return f00.a.k(this.f37064c, ")", sb2);
    }
}
