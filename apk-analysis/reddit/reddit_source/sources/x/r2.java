package x;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx/r2;", "Landroidx/compose/ui/node/y0;", "Lx/s2;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class r2 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final q1 f147952a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f147953b;

    public r2(q1 q1Var, Function1 function1) {
        this.f147952a = q1Var;
        this.f147953b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        return Intrinsics.areEqual(((r2) obj).f147952a, this.f147952a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x.s2, x.e1, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? e1Var = new e1();
        e1Var.T = this.f147952a;
        return e1Var;
    }

    public final int hashCode() {
        return this.f147952a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        s2 s2Var = (s2) rVar;
        q1 q1Var = s2Var.T;
        q1 q1Var2 = this.f147952a;
        if (!Intrinsics.areEqual(q1Var2, q1Var)) {
            s2Var.T = q1Var2;
            s2Var.n1();
        }
    }
}
