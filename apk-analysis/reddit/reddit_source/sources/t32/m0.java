package t32;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m0 implements y {

    /* renamed from: a, reason: collision with root package name */
    public final float f141107a;

    /* renamed from: b, reason: collision with root package name */
    public final float f141108b;

    /* renamed from: c, reason: collision with root package name */
    public final int f141109c;

    /* renamed from: d, reason: collision with root package name */
    public final int f141110d;

    /* renamed from: e, reason: collision with root package name */
    public final int f141111e;

    /* renamed from: f, reason: collision with root package name */
    public final int f141112f;

    /* renamed from: g, reason: collision with root package name */
    public final int f141113g;

    public m0(float f4, float f15, int i, int i15, int i16, int i17, int i18) {
        this.f141107a = f4;
        this.f141108b = f15;
        this.f141109c = i;
        this.f141110d = i15;
        this.f141111e = i16;
        this.f141112f = i17;
        this.f141113g = i18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (Float.compare(this.f141107a, m0Var.f141107a) == 0 && Float.compare(this.f141108b, m0Var.f141108b) == 0 && this.f141109c == m0Var.f141109c && this.f141110d == m0Var.f141110d && this.f141111e == m0Var.f141111e && this.f141112f == m0Var.f141112f && this.f141113g == m0Var.f141113g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f141113g) + a0.c.c(this.f141112f, a0.c.c(this.f141111e, a0.c.c(this.f141110d, a0.c.c(this.f141109c, a0.c.b(this.f141108b, Float.hashCode(this.f141107a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder u2 = a0.c.u("VideoOpenedWithDetails(visibilityFraction=", this.f141107a, ", screenDensity=", this.f141108b, ", viewHashCode=");
        y0.y(u2, this.f141109c, ", viewWidth=", this.f141110d, ", viewHeight=");
        y0.y(u2, this.f141111e, ", viewWidthPx=", this.f141112f, ", viewHeightPx=");
        return androidx.compose.foundation.text.y0.l(this.f141113g, ")", u2);
    }
}
