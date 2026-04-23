package x;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x1 implements y1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f147992a;

    /* renamed from: b, reason: collision with root package name */
    public final float f147993b;

    /* renamed from: c, reason: collision with root package name */
    public final float f147994c;

    /* renamed from: d, reason: collision with root package name */
    public final float f147995d;

    public x1(float f4, float f15, int i) {
        boolean z15;
        boolean z16;
        boolean z17;
        f4 = (i & 1) != 0 ? 0 : f4;
        f15 = (i & 2) != 0 ? 0 : f15;
        float f16 = 0;
        float f17 = 0;
        this.f147992a = f4;
        this.f147993b = f15;
        this.f147994c = f16;
        this.f147995d = f17;
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
        return this.f147995d;
    }

    @Override // x.y1
    public final float b(LayoutDirection layoutDirection) {
        return this.f147992a;
    }

    @Override // x.y1
    public final float c(LayoutDirection layoutDirection) {
        return this.f147994c;
    }

    @Override // x.y1
    public final float d() {
        return this.f147993b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x1) {
            x1 x1Var = (x1) obj;
            if (t1.f.b(this.f147992a, x1Var.f147992a) && t1.f.b(this.f147993b, x1Var.f147993b) && t1.f.b(this.f147994c, x1Var.f147994c) && t1.f.b(this.f147995d, x1Var.f147995d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f147995d) + a0.c.b(this.f147994c, a0.c.b(this.f147993b, Float.hashCode(this.f147992a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PaddingValues.Absolute(left=");
        a0.c.y(this.f147992a, ", top=", sb2);
        a0.c.y(this.f147993b, ", right=", sb2);
        a0.c.y(this.f147994c, ", bottom=", sb2);
        sb2.append((Object) t1.f.c(this.f147995d));
        sb2.append(')');
        return sb2.toString();
    }
}
