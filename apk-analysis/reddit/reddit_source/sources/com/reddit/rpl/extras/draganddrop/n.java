package com.reddit.rpl.extras.draganddrop;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n implements o {

    /* renamed from: a, reason: collision with root package name */
    public final float f68092a;

    public n(float f4) {
        this.f68092a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Float.compare(this.f68092a, ((n) obj).f68092a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f68092a);
    }

    public final String toString() {
        return a0.c.k(this.f68092a, "ScrollBy(value=", ")");
    }
}
