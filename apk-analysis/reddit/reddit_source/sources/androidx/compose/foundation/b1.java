package androidx.compose.foundation;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/b1;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/foundation/d1;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b1 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f2788a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f2789b;

    /* renamed from: c, reason: collision with root package name */
    public final n1 f2790c;

    public b1(Function1 function1, Function1 function12, n1 n1Var) {
        this.f2788a = function1;
        this.f2789b = function12;
        this.f2790c = n1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        return new d1(this.f2788a, this.f2789b, this.f2790c);
    }

    public final int hashCode() {
        return this.f2790c.hashCode() + a0.c.e(a0.c.f(a0.c.b(Float.NaN, a0.c.b(Float.NaN, a0.c.g(a0.c.f(a0.c.b(Float.NaN, this.f2788a.hashCode() * 961, 31), 31, true), 9205357640488583168L, 31), 31), 31), 31, true), 31, this.f2789b);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        d1 d1Var = (d1) rVar;
        float f4 = d1Var.T;
        long j3 = d1Var.V;
        float f15 = d1Var.W;
        boolean z15 = d1Var.U;
        float f16 = d1Var.X;
        boolean z16 = d1Var.Y;
        n1 n1Var = d1Var.Z;
        View view = d1Var.f2814a0;
        t1.c cVar = d1Var.f2815b0;
        d1Var.R = this.f2788a;
        d1Var.T = Float.NaN;
        d1Var.U = true;
        d1Var.V = 9205357640488583168L;
        d1Var.W = Float.NaN;
        d1Var.X = Float.NaN;
        d1Var.Y = true;
        d1Var.S = this.f2789b;
        n1 n1Var2 = this.f2790c;
        d1Var.Z = n1Var2;
        View p15 = androidx.compose.ui.node.m.p(d1Var);
        t1.c cVar2 = androidx.compose.ui.node.k.h(d1Var).f8029d0;
        if (d1Var.f2816c0 != null) {
            androidx.compose.ui.semantics.b0 b0Var = e1.f2831a;
            if ((!Float.isNaN(Float.NaN) || !Float.isNaN(f4)) && Float.NaN != f4) {
                n1Var2.getClass();
            }
            if (9205357640488583168L != j3 || !t1.f.b(Float.NaN, f15) || !t1.f.b(Float.NaN, f16) || true != z15 || true != z16 || !Intrinsics.areEqual(n1Var2, n1Var) || !Intrinsics.areEqual(p15, view) || !Intrinsics.areEqual(cVar2, cVar)) {
                d1Var.n1();
            }
        }
        d1Var.o1();
    }
}
