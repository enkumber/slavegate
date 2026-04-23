package com.reddit.drafts.screen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class r extends t {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f35775b;

    public r(boolean z15) {
        super(z15);
        this.f35775b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && this.f35775b == ((r) obj).f35775b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35775b);
    }

    public final String toString() {
        return wh.a.p("Loading(showToolbarInfoIcon=", ")", this.f35775b);
    }
}
