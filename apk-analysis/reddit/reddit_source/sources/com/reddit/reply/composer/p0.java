package com.reddit.reply.composer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f67677a;

    public p0(boolean z15) {
        this.f67677a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p0) && this.f67677a == ((p0) obj).f67677a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f67677a);
    }

    public final String toString() {
        return wh.a.p("DiscardDialog(show=", ")", this.f67677a);
    }
}
