package com.reddit.onboardingfeedscomponents.rankedcommunity.impl.feed.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements i {

    /* renamed from: a, reason: collision with root package name */
    public final c63.a f62771a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f62772b;

    public a(c63.a community, Integer num) {
        Intrinsics.checkNotNullParameter(community, "community");
        this.f62771a = community;
        this.f62772b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f62771a, aVar.f62771a) && Intrinsics.areEqual(this.f62772b, aVar.f62772b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f62771a.hashCode() * 31;
        Integer num = this.f62772b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommunityClickedTelemetryEvent(community=" + this.f62771a + ", index=" + this.f62772b + ")";
    }
}
