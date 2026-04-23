package com.reddit.feeds.caching.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class i extends m {

    /* renamed from: a, reason: collision with root package name */
    public final g f37094a;

    public i(g feedData) {
        Intrinsics.checkNotNullParameter(feedData, "feedData");
        this.f37094a = feedData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f37094a, ((i) obj).f37094a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37094a.hashCode();
    }

    public final String toString() {
        return "CacheLoaded(feedData=" + this.f37094a + ")";
    }
}
