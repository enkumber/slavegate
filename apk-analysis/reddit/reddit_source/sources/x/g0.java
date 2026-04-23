package x;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 implements z2 {

    /* renamed from: a, reason: collision with root package name */
    public final z2 f147854a;

    /* renamed from: b, reason: collision with root package name */
    public final z2 f147855b;

    public g0(z2 z2Var, z2 z2Var2) {
        this.f147854a = z2Var;
        this.f147855b = z2Var2;
    }

    @Override // x.z2
    public final int a(t1.c cVar, LayoutDirection layoutDirection) {
        int a15 = this.f147854a.a(cVar, layoutDirection) - this.f147855b.a(cVar, layoutDirection);
        if (a15 < 0) {
            return 0;
        }
        return a15;
    }

    @Override // x.z2
    public final int b(t1.c cVar) {
        int b15 = this.f147854a.b(cVar) - this.f147855b.b(cVar);
        if (b15 < 0) {
            return 0;
        }
        return b15;
    }

    @Override // x.z2
    public final int c(t1.c cVar, LayoutDirection layoutDirection) {
        int c3 = this.f147854a.c(cVar, layoutDirection) - this.f147855b.c(cVar, layoutDirection);
        if (c3 < 0) {
            return 0;
        }
        return c3;
    }

    @Override // x.z2
    public final int d(t1.c cVar) {
        int d15 = this.f147854a.d(cVar) - this.f147855b.d(cVar);
        if (d15 < 0) {
            return 0;
        }
        return d15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Intrinsics.areEqual(g0Var.f147854a, this.f147854a) && Intrinsics.areEqual(g0Var.f147855b, this.f147855b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f147855b.hashCode() + (this.f147854a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f147854a + " - " + this.f147855b + ')';
    }
}
