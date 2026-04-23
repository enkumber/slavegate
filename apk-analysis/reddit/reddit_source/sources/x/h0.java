package x;

import androidx.compose.foundation.layout.Direction;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx/h0;", "Landroidx/compose/ui/node/y0;", "Lx/j0;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class h0 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Direction f147859a;

    /* renamed from: b, reason: collision with root package name */
    public final float f147860b;

    public h0(Direction direction, float f4) {
        this.f147859a = direction;
        this.f147860b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (this.f147859a == h0Var.f147859a && this.f147860b == h0Var.f147860b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.r, x.j0] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f147859a;
        rVar.S = this.f147860b;
        return rVar;
    }

    public final int hashCode() {
        return Float.hashCode(this.f147860b) + (this.f147859a.hashCode() * 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        j0 j0Var = (j0) rVar;
        j0Var.R = this.f147859a;
        j0Var.S = this.f147860b;
    }
}
