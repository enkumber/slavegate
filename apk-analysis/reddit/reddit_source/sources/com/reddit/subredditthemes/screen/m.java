package com.reddit.subredditthemes.screen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final float f77210a;

    public m(float f4) {
        this.f77210a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Float.compare(this.f77210a, ((m) obj).f77210a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f77210a);
    }

    public final String toString() {
        return a0.c.k(this.f77210a, "OnSaturationChanged(saturation=", ")");
    }
}
