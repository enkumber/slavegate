package x;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i1 implements y1 {

    /* renamed from: a, reason: collision with root package name */
    public final z2 f147865a;

    /* renamed from: b, reason: collision with root package name */
    public final t1.c f147866b;

    public i1(z2 z2Var, t1.c cVar) {
        this.f147865a = z2Var;
        this.f147866b = cVar;
    }

    @Override // x.y1
    public final float a() {
        z2 z2Var = this.f147865a;
        t1.c cVar = this.f147866b;
        return cVar.w0(z2Var.b(cVar));
    }

    @Override // x.y1
    public final float b(LayoutDirection layoutDirection) {
        z2 z2Var = this.f147865a;
        t1.c cVar = this.f147866b;
        return cVar.w0(z2Var.c(cVar, layoutDirection));
    }

    @Override // x.y1
    public final float c(LayoutDirection layoutDirection) {
        z2 z2Var = this.f147865a;
        t1.c cVar = this.f147866b;
        return cVar.w0(z2Var.a(cVar, layoutDirection));
    }

    @Override // x.y1
    public final float d() {
        z2 z2Var = this.f147865a;
        t1.c cVar = this.f147866b;
        return cVar.w0(z2Var.d(cVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        if (Intrinsics.areEqual(this.f147865a, i1Var.f147865a) && Intrinsics.areEqual(this.f147866b, i1Var.f147866b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f147866b.hashCode() + (this.f147865a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f147865a + ", density=" + this.f147866b + ')';
    }
}
