package androidx.compose.ui;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f7681a;

    public h(float f4) {
        this.f7681a = f4;
    }

    public final int a(int i, int i15, LayoutDirection layoutDirection) {
        float f4 = (i15 - i) / 2.0f;
        LayoutDirection layoutDirection2 = LayoutDirection.Ltr;
        float f15 = this.f7681a;
        if (layoutDirection != layoutDirection2) {
            f15 *= -1;
        }
        return Math.round((1 + f15) * f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Float.compare(this.f7681a, ((h) obj).f7681a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7681a);
    }

    public final String toString() {
        return a0.c.n(new StringBuilder("Horizontal(bias="), this.f7681a, ')');
    }
}
