package x;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements z2 {

    /* renamed from: a, reason: collision with root package name */
    public final z2 f147782a;

    /* renamed from: b, reason: collision with root package name */
    public final z2 f147783b;

    public a(z2 z2Var, z2 z2Var2) {
        this.f147782a = z2Var;
        this.f147783b = z2Var2;
    }

    @Override // x.z2
    public final int a(t1.c cVar, LayoutDirection layoutDirection) {
        return this.f147783b.a(cVar, layoutDirection) + this.f147782a.a(cVar, layoutDirection);
    }

    @Override // x.z2
    public final int b(t1.c cVar) {
        return this.f147783b.b(cVar) + this.f147782a.b(cVar);
    }

    @Override // x.z2
    public final int c(t1.c cVar, LayoutDirection layoutDirection) {
        return this.f147783b.c(cVar, layoutDirection) + this.f147782a.c(cVar, layoutDirection);
    }

    @Override // x.z2
    public final int d(t1.c cVar) {
        return this.f147783b.d(cVar) + this.f147782a.d(cVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(aVar.f147782a, this.f147782a) && Intrinsics.areEqual(aVar.f147783b, this.f147783b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f147783b.hashCode() * 31) + this.f147782a.hashCode();
    }

    public final String toString() {
        return "(" + this.f147782a + " + " + this.f147783b + ')';
    }
}
