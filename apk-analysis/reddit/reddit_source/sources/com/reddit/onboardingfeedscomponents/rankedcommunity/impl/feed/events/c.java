package com.reddit.onboardingfeedscomponents.rankedcommunity.impl.feed.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements i {

    /* renamed from: a, reason: collision with root package name */
    public final c63.a f62775a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f62776b;

    public c(c63.a community, Integer num) {
        Intrinsics.checkNotNullParameter(community, "community");
        this.f62775a = community;
        this.f62776b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f62775a, cVar.f62775a) && Intrinsics.areEqual(this.f62776b, cVar.f62776b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f62775a.hashCode() * 31;
        Integer num = this.f62776b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommunityViewedTelemetryEvent(community=" + this.f62775a + ", index=" + this.f62776b + ")";
    }
}
