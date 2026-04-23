package com.reddit.feeds.caching.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class l extends m {

    /* renamed from: a, reason: collision with root package name */
    public final g f37097a;

    public l(g feedData) {
        Intrinsics.checkNotNullParameter(feedData, "feedData");
        this.f37097a = feedData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f37097a, ((l) obj).f37097a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37097a.hashCode();
    }

    public final String toString() {
        return "NetworkLoaded(feedData=" + this.f37097a + ")";
    }
}
