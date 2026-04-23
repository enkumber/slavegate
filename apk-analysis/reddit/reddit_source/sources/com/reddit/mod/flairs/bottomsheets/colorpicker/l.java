package com.reddit.mod.flairs.bottomsheets.colorpicker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements o {

    /* renamed from: a, reason: collision with root package name */
    public final float f52531a;

    public l(float f4) {
        this.f52531a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Float.compare(this.f52531a, ((l) obj).f52531a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f52531a);
    }

    public final String toString() {
        return a0.c.k(this.f52531a, "OnSaturationSelected(saturation=", ")");
    }
}
