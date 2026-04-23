package com.reddit.feeds.caching.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class h extends m {

    /* renamed from: a, reason: collision with root package name */
    public final g f37093a;

    public h(g feedData) {
        Intrinsics.checkNotNullParameter(feedData, "feedData");
        this.f37093a = feedData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f37093a, ((h) obj).f37093a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37093a.hashCode();
    }

    public final String toString() {
        return "AppendDelayed(feedData=" + this.f37093a + ")";
    }
}
