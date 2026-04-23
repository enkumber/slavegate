package com.reddit.marketplace.awards.features.leaderboard;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45824a;

    public v(boolean z15) {
        this.f45824a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && this.f45824a == ((v) obj).f45824a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f45824a);
    }

    public final String toString() {
        return wh.a.p("Loading(shouldShowBackButton=", ")", this.f45824a);
    }
}
