package t32;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o0 implements y {

    /* renamed from: a, reason: collision with root package name */
    public final float f141120a;

    /* renamed from: b, reason: collision with root package name */
    public final float f141121b;

    /* renamed from: c, reason: collision with root package name */
    public final int f141122c;

    /* renamed from: d, reason: collision with root package name */
    public final int f141123d;

    /* renamed from: e, reason: collision with root package name */
    public final int f141124e;

    /* renamed from: f, reason: collision with root package name */
    public final int f141125f;

    /* renamed from: g, reason: collision with root package name */
    public final int f141126g;

    public o0(float f4, float f15, int i, int i15, int i16, int i17, int i18) {
        this.f141120a = f4;
        this.f141121b = f15;
        this.f141122c = i;
        this.f141123d = i15;
        this.f141124e = i16;
        this.f141125f = i17;
        this.f141126g = i18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Float.compare(this.f141120a, o0Var.f141120a) == 0 && Float.compare(this.f141121b, o0Var.f141121b) == 0 && this.f141122c == o0Var.f141122c && this.f141123d == o0Var.f141123d && this.f141124e == o0Var.f141124e && this.f141125f == o0Var.f141125f && this.f141126g == o0Var.f141126g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f141126g) + a0.c.c(this.f141125f, a0.c.c(this.f141124e, a0.c.c(this.f141123d, a0.c.c(this.f141122c, a0.c.b(this.f141121b, Float.hashCode(this.f141120a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder u2 = a0.c.u("VideoVisibilityChanged(visibilityFraction=", this.f141120a, ", screenDensity=", this.f141121b, ", viewHashCode=");
        y0.y(u2, this.f141122c, ", viewWidth=", this.f141123d, ", viewHeight=");
        y0.y(u2, this.f141124e, ", viewWidthPx=", this.f141125f, ", viewHeightPx=");
        return androidx.compose.foundation.text.y0.l(this.f141126g, ")", u2);
    }
}
