package x;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q2 implements z2 {

    /* renamed from: a, reason: collision with root package name */
    public final z2 f147934a;

    /* renamed from: b, reason: collision with root package name */
    public final z2 f147935b;

    public q2(z2 z2Var, z2 z2Var2) {
        this.f147934a = z2Var;
        this.f147935b = z2Var2;
    }

    @Override // x.z2
    public final int a(t1.c cVar, LayoutDirection layoutDirection) {
        return Math.max(this.f147934a.a(cVar, layoutDirection), this.f147935b.a(cVar, layoutDirection));
    }

    @Override // x.z2
    public final int b(t1.c cVar) {
        return Math.max(this.f147934a.b(cVar), this.f147935b.b(cVar));
    }

    @Override // x.z2
    public final int c(t1.c cVar, LayoutDirection layoutDirection) {
        return Math.max(this.f147934a.c(cVar, layoutDirection), this.f147935b.c(cVar, layoutDirection));
    }

    @Override // x.z2
    public final int d(t1.c cVar) {
        return Math.max(this.f147934a.d(cVar), this.f147935b.d(cVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        if (Intrinsics.areEqual(q2Var.f147934a, this.f147934a) && Intrinsics.areEqual(q2Var.f147935b, this.f147935b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f147935b.hashCode() * 31) + this.f147934a.hashCode();
    }

    public final String toString() {
        return "(" + this.f147934a + " ∪ " + this.f147935b + ')';
    }
}
