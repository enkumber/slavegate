package androidx.compose.ui;

import androidx.compose.ui.layout.o1;
import androidx.compose.ui.layout.p1;
import androidx.compose.ui.layout.u0;
import androidx.compose.ui.layout.w0;
import androidx.compose.ui.layout.x0;
import androidx.compose.ui.node.z;
import kotlin.Unit;
import kotlin.collections.t0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w extends r implements z {
    public float R;

    @Override // androidx.compose.ui.node.z
    public final w0 k(x0 x0Var, u0 u0Var, long j3) {
        w0 o05;
        final p1 L = u0Var.L(j3);
        o05 = x0Var.o0(L.f7910a, L.f7911b, t0.d(), new Function1<o1, Unit>() { // from class: androidx.compose.ui.ZIndexNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((o1) obj);
                return Unit.f104956a;
            }

            public final void invoke(o1 o1Var) {
                o1Var.f(this.R, 0, 0, p1.this);
            }
        });
        return o05;
    }

    public final String toString() {
        return a0.c.n(new StringBuilder("ZIndexModifier(zIndex="), this.R, ')');
    }
}
