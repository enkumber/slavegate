package t32;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l0 implements y {

    /* renamed from: a, reason: collision with root package name */
    public final float f141099a;

    /* renamed from: b, reason: collision with root package name */
    public final float f141100b;

    /* renamed from: c, reason: collision with root package name */
    public final int f141101c;

    /* renamed from: d, reason: collision with root package name */
    public final int f141102d;

    /* renamed from: e, reason: collision with root package name */
    public final int f141103e;

    /* renamed from: f, reason: collision with root package name */
    public final int f141104f;

    /* renamed from: g, reason: collision with root package name */
    public final int f141105g;

    public l0(float f4, float f15, int i, int i15, int i16, int i17, int i18) {
        this.f141099a = f4;
        this.f141100b = f15;
        this.f141101c = i;
        this.f141102d = i15;
        this.f141103e = i16;
        this.f141104f = i17;
        this.f141105g = i18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (Float.compare(this.f141099a, l0Var.f141099a) == 0 && Float.compare(this.f141100b, l0Var.f141100b) == 0 && this.f141101c == l0Var.f141101c && this.f141102d == l0Var.f141102d && this.f141103e == l0Var.f141103e && this.f141104f == l0Var.f141104f && this.f141105g == l0Var.f141105g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f141105g) + a0.c.c(this.f141104f, a0.c.c(this.f141103e, a0.c.c(this.f141102d, a0.c.c(this.f141101c, a0.c.b(this.f141100b, Float.hashCode(this.f141099a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder u2 = a0.c.u("VideoOpenedFullScreen(visibilityFraction=", this.f141099a, ", screenDensity=", this.f141100b, ", viewHashCode=");
        y0.y(u2, this.f141101c, ", viewWidth=", this.f141102d, ", viewHeight=");
        y0.y(u2, this.f141103e, ", viewWidthPx=", this.f141104f, ", viewHeightPx=");
        return androidx.compose.foundation.text.y0.l(this.f141105g, ")", u2);
    }
}
