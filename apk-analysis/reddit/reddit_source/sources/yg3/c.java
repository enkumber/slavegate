package yg3;

import androidx.compose.ui.layout.p1;
import androidx.compose.ui.layout.u0;
import androidx.compose.ui.layout.w0;
import androidx.compose.ui.layout.x0;
import androidx.compose.ui.node.j0;
import androidx.compose.ui.node.q;
import androidx.compose.ui.node.z;
import androidx.compose.ui.r;
import kotlin.Unit;
import kotlin.collections.t0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import x.i0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends r implements z, q {
    public Function0 R;

    @Override // androidx.compose.ui.node.z
    public final w0 k(x0 measure, u0 measurable, long j3) {
        w0 o05;
        Intrinsics.checkNotNullParameter(measure, "$this$measure");
        Intrinsics.checkNotNullParameter(measurable, "measurable");
        yf3.b bVar = yf3.b.f150663a;
        boolean j15 = yf3.b.j();
        if (j15) {
            yf3.b.d(this.R.invoke() + " measure");
        }
        try {
            p1 L = measurable.L(j3);
            o05 = measure.o0(L.f7910a, L.f7911b, t0.d(), new i0(L, 4));
            return o05;
        } finally {
            if (j15) {
                yf3.b.h();
            }
        }
    }

    @Override // androidx.compose.ui.node.q
    public final void u0(v0.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        yf3.b bVar = yf3.b.f150663a;
        boolean j3 = yf3.b.j();
        if (j3) {
            yf3.b.d(this.R.invoke() + " draw");
        }
        try {
            ((j0) cVar).a();
            Unit unit = Unit.f104956a;
        } finally {
            if (j3) {
                yf3.b.h();
            }
        }
    }
}
