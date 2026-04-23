package x;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a2 implements y1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f147786a;

    /* renamed from: b, reason: collision with root package name */
    public final float f147787b;

    /* renamed from: c, reason: collision with root package name */
    public final float f147788c;

    /* renamed from: d, reason: collision with root package name */
    public final float f147789d;

    public a2(float f4, float f15, float f16, float f17) {
        boolean z15;
        boolean z16;
        boolean z17;
        this.f147786a = f4;
        this.f147787b = f15;
        this.f147788c = f16;
        this.f147789d = f17;
        if (f4 >= 0.0f) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (f15 >= 0.0f) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean z18 = z15 & z16;
        if (f16 >= 0.0f) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (!(z18 & z17 & (f17 >= 0.0f))) {
            y.a.a("Padding must be non-negative");
        }
    }

    @Override // x.y1
    public final float a() {
        return this.f147789d;
    }

    @Override // x.y1
    public final float b(LayoutDirection layoutDirection) {
        if (layoutDirection == LayoutDirection.Ltr) {
            return this.f147786a;
        }
        return this.f147788c;
    }

    @Override // x.y1
    public final float c(LayoutDirection layoutDirection) {
        if (layoutDirection == LayoutDirection.Ltr) {
            return this.f147788c;
        }
        return this.f147786a;
    }

    @Override // x.y1
    public final float d() {
        return this.f147787b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a2) {
            a2 a2Var = (a2) obj;
            if (t1.f.b(this.f147786a, a2Var.f147786a) && t1.f.b(this.f147787b, a2Var.f147787b) && t1.f.b(this.f147788c, a2Var.f147788c) && t1.f.b(this.f147789d, a2Var.f147789d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f147789d) + a0.c.b(this.f147788c, a0.c.b(this.f147787b, Float.hashCode(this.f147786a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PaddingValues(start=");
        a0.c.y(this.f147786a, ", top=", sb2);
        a0.c.y(this.f147787b, ", end=", sb2);
        a0.c.y(this.f147788c, ", bottom=", sb2);
        sb2.append((Object) t1.f.c(this.f147789d));
        sb2.append(')');
        return sb2.toString();
    }
}
