package x;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q1 implements z2 {

    /* renamed from: a, reason: collision with root package name */
    public final z2 f147932a;

    /* renamed from: b, reason: collision with root package name */
    public final int f147933b;

    public q1(z2 z2Var, int i) {
        this.f147932a = z2Var;
        this.f147933b = i;
    }

    @Override // x.z2
    public final int a(t1.c cVar, LayoutDirection layoutDirection) {
        int i;
        if (layoutDirection == LayoutDirection.Ltr) {
            i = 4;
        } else {
            i = 1;
        }
        if ((i & this.f147933b) != 0) {
            return this.f147932a.a(cVar, layoutDirection);
        }
        return 0;
    }

    @Override // x.z2
    public final int b(t1.c cVar) {
        if ((this.f147933b & 32) != 0) {
            return this.f147932a.b(cVar);
        }
        return 0;
    }

    @Override // x.z2
    public final int c(t1.c cVar, LayoutDirection layoutDirection) {
        int i;
        if (layoutDirection == LayoutDirection.Ltr) {
            i = 8;
        } else {
            i = 2;
        }
        if ((i & this.f147933b) != 0) {
            return this.f147932a.c(cVar, layoutDirection);
        }
        return 0;
    }

    @Override // x.z2
    public final int d(t1.c cVar) {
        if ((this.f147933b & 16) != 0) {
            return this.f147932a.d(cVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        if (Intrinsics.areEqual(this.f147932a, q1Var.f147932a) && this.f147933b == q1Var.f147933b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f147933b) + (this.f147932a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f147932a);
        sb2.append(" only ");
        StringBuilder sb3 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb5 = new StringBuilder();
        int i = f.f147841g;
        int i15 = this.f147933b;
        if ((i15 & i) == i) {
            f.I(sb5, "Start");
        }
        int i16 = f.i;
        if ((i15 & i16) == i16) {
            f.I(sb5, "Left");
        }
        if ((i15 & 16) == 16) {
            f.I(sb5, "Top");
        }
        int i17 = f.f147842h;
        if ((i15 & i17) == i17) {
            f.I(sb5, "End");
        }
        int i18 = f.f147843j;
        if ((i15 & i18) == i18) {
            f.I(sb5, "Right");
        }
        if ((i15 & 32) == 32) {
            f.I(sb5, "Bottom");
        }
        String sb6 = sb5.toString();
        Intrinsics.checkNotNullExpressionValue(sb6, "toString(...)");
        sb3.append(sb6);
        sb3.append(')');
        sb2.append((Object) sb3.toString());
        sb2.append(')');
        return sb2.toString();
    }
}
