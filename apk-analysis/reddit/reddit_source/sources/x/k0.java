package x;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k0 implements z2 {

    /* renamed from: a, reason: collision with root package name */
    public final float f147876a;

    /* renamed from: b, reason: collision with root package name */
    public final float f147877b;

    /* renamed from: c, reason: collision with root package name */
    public final float f147878c;

    /* renamed from: d, reason: collision with root package name */
    public final float f147879d;

    public k0(float f4, float f15, float f16, float f17) {
        this.f147876a = f4;
        this.f147877b = f15;
        this.f147878c = f16;
        this.f147879d = f17;
    }

    @Override // x.z2
    public final int a(t1.c cVar, LayoutDirection layoutDirection) {
        return cVar.b0(this.f147878c);
    }

    @Override // x.z2
    public final int b(t1.c cVar) {
        return cVar.b0(this.f147879d);
    }

    @Override // x.z2
    public final int c(t1.c cVar, LayoutDirection layoutDirection) {
        return cVar.b0(this.f147876a);
    }

    @Override // x.z2
    public final int d(t1.c cVar) {
        return cVar.b0(this.f147877b);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k0) {
                k0 k0Var = (k0) obj;
                if (t1.f.b(this.f147876a, k0Var.f147876a) && t1.f.b(this.f147877b, k0Var.f147877b) && t1.f.b(this.f147878c, k0Var.f147878c) && t1.f.b(this.f147879d, k0Var.f147879d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f147879d) + a0.c.b(this.f147878c, a0.c.b(this.f147877b, Float.hashCode(this.f147876a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets(left=");
        a0.c.y(this.f147876a, ", top=", sb2);
        a0.c.y(this.f147877b, ", right=", sb2);
        a0.c.y(this.f147878c, ", bottom=", sb2);
        sb2.append((Object) t1.f.c(this.f147879d));
        sb2.append(')');
        return sb2.toString();
    }
}
