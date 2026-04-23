package x;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx/w2;", "Landroidx/compose/ui/node/y0;", "Lx/x2;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class w2 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.i f147981a;

    public w2(androidx.compose.ui.i iVar) {
        this.f147981a = iVar;
    }

    public final boolean equals(Object obj) {
        w2 w2Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof w2) {
            w2Var = (w2) obj;
        } else {
            w2Var = null;
        }
        if (w2Var == null) {
            return false;
        }
        return Intrinsics.areEqual(this.f147981a, w2Var.f147981a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x.x2, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f147981a;
        return rVar;
    }

    public final int hashCode() {
        return Float.hashCode(this.f147981a.f7682a);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        ((x2) rVar).R = this.f147981a;
    }
}
