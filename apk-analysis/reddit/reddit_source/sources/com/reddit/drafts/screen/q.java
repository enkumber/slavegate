package com.reddit.drafts.screen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class q extends t {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f35774b;

    public q(boolean z15) {
        super(z15);
        this.f35774b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f35774b == ((q) obj).f35774b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35774b);
    }

    public final String toString() {
        return wh.a.p("Empty(showToolbarInfoIcon=", ")", this.f35774b);
    }
}
