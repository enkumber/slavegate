package bk3;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f16969a;

    /* renamed from: b, reason: collision with root package name */
    public final float f16970b;

    /* renamed from: c, reason: collision with root package name */
    public final int f16971c;

    /* renamed from: d, reason: collision with root package name */
    public final int f16972d;

    /* renamed from: e, reason: collision with root package name */
    public final int f16973e;

    /* renamed from: f, reason: collision with root package name */
    public final int f16974f;

    /* renamed from: g, reason: collision with root package name */
    public final int f16975g;

    public b(float f4, float f15, int i, int i15, int i16, int i17, int i18) {
        this.f16969a = f4;
        this.f16970b = f15;
        this.f16971c = i;
        this.f16972d = i15;
        this.f16973e = i16;
        this.f16974f = i17;
        this.f16975g = i18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Float.compare(this.f16969a, bVar.f16969a) == 0 && Float.compare(this.f16970b, bVar.f16970b) == 0 && this.f16971c == bVar.f16971c && this.f16972d == bVar.f16972d && this.f16973e == bVar.f16973e && this.f16974f == bVar.f16974f && this.f16975g == bVar.f16975g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16975g) + a0.c.c(this.f16974f, a0.c.c(this.f16973e, a0.c.c(this.f16972d, a0.c.c(this.f16971c, a0.c.b(this.f16970b, Float.hashCode(this.f16969a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder u2 = a0.c.u("PostUnitVisibilityChanged(viewVisiblePercent=", this.f16969a, ", screenDensity=", this.f16970b, ", viewHashCode=");
        y0.y(u2, this.f16971c, ", viewWidthDp=", this.f16972d, ", viewHeightDp=");
        y0.y(u2, this.f16973e, ", viewWidthPx=", this.f16974f, ", viewHeightPx=");
        return androidx.compose.foundation.text.y0.l(this.f16975g, ")", u2);
    }
}
