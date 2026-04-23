package com.reddit.accessibility.screens;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public final float f22754a;

    public k(float f4) {
        this.f22754a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Float.compare(this.f22754a, ((k) obj).f22754a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f22754a);
    }

    public final String toString() {
        return a0.c.k(this.f22754a, "FontScaleOverrideSliderValueChange(value=", ")");
    }
}
