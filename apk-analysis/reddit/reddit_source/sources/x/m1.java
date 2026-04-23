package x;

import androidx.compose.foundation.layout.IntrinsicSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx/m1;", "Landroidx/compose/ui/node/y0;", "Lx/n1;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class m1 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final IntrinsicSize f147900a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f147901b;

    public m1(IntrinsicSize intrinsicSize, Function1 function1) {
        this.f147900a = intrinsicSize;
        this.f147901b = function1;
    }

    public final boolean equals(Object obj) {
        m1 m1Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof m1) {
            m1Var = (m1) obj;
        } else {
            m1Var = null;
        }
        if (m1Var != null && this.f147900a == m1Var.f147900a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.animation.s0, androidx.compose.ui.r, x.n1] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? s0Var = new androidx.compose.animation.s0(1);
        s0Var.S = this.f147900a;
        s0Var.T = true;
        return s0Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f147900a.hashCode() * 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        n1 n1Var = (n1) rVar;
        n1Var.S = this.f147900a;
        n1Var.T = true;
    }
}
