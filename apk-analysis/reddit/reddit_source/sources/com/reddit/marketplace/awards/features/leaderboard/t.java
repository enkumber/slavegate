package com.reddit.marketplace.awards.features.leaderboard;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t implements w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45822a;

    public t(boolean z15) {
        this.f45822a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && this.f45822a == ((t) obj).f45822a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f45822a);
    }

    public final String toString() {
        return wh.a.p("Failure(shouldShowBackButton=", ")", this.f45822a);
    }
}
