package com.reddit.search.combined.ui;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f75220a;

    public q(boolean z15) {
        this.f75220a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f75220a == ((q) obj).f75220a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f75220a);
    }

    public final String toString() {
        return wh.a.p("OnSafeSearchUpdated(safeSearch=", ")", this.f75220a);
    }
}
