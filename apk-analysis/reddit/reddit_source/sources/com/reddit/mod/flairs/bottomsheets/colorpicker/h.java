package com.reddit.mod.flairs.bottomsheets.colorpicker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements o {

    /* renamed from: a, reason: collision with root package name */
    public final float f52527a;

    public h(float f4) {
        this.f52527a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Float.compare(this.f52527a, ((h) obj).f52527a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f52527a);
    }

    public final String toString() {
        return a0.c.k(this.f52527a, "OnBrightnessSelected(brightness=", ")");
    }
}
