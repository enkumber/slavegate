package com.reddit.feeds.caching.strategy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final long f37129a;

    public d(long j3) {
        this.f37129a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && lp3.e.d(this.f37129a, ((d) obj).f37129a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lp3.d dVar = lp3.e.f114185b;
        return Long.hashCode(this.f37129a);
    }

    public final String toString() {
        return a0.c.m("ProgressiveLoading(timeout=", lp3.e.n(this.f37129a), ")");
    }
}
