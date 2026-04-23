package x;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx/g1;", "Landroidx/compose/ui/node/y0;", "Lx/h1;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class g1 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final z2 f147856a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f147857b;

    public g1(z2 z2Var, Function1 function1) {
        this.f147856a = z2Var;
        this.f147857b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        return Intrinsics.areEqual(((g1) obj).f147856a, this.f147856a);
    }

    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        return new h1(this.f147856a);
    }

    public final int hashCode() {
        return this.f147856a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        h1 h1Var = (h1) rVar;
        z2 z2Var = h1Var.T;
        z2 z2Var2 = this.f147856a;
        if (!Intrinsics.areEqual(z2Var2, z2Var)) {
            h1Var.T = z2Var2;
            h1Var.n1();
        }
    }
}
