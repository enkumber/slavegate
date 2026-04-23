package x;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx/b3;", "Landroidx/compose/ui/node/y0;", "Lx/k2;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b3 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.layout.a f147815a;

    public b3(androidx.compose.ui.layout.a aVar) {
        this.f147815a = aVar;
    }

    public final boolean equals(Object obj) {
        b3 b3Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b3) {
            b3Var = (b3) obj;
        } else {
            b3Var = null;
        }
        if (b3Var == null) {
            return false;
        }
        return Intrinsics.areEqual(this.f147815a, b3Var.f147815a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.r, x.k2] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f147815a;
        return rVar;
    }

    public final int hashCode() {
        return this.f147815a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        ((k2) rVar).R = this.f147815a;
    }
}
