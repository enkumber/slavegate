package androidx.compose.ui.draw;

import androidx.compose.foundation.text.y0;
import androidx.compose.ui.graphics.b0;
import androidx.compose.ui.node.i1;
import androidx.compose.ui.node.q;
import androidx.compose.ui.r;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends r implements i1, b, q {
    public final d R;
    public boolean S;
    public n T;
    public Function1 U;

    public c(d dVar, Function1 function1) {
        this.R = dVar;
        this.U = function1;
        dVar.f7182a = this;
        new Function0<b0>() { // from class: androidx.compose.ui.draw.CacheDrawModifierNodeImpl$1
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.draw.n, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final b0 invoke() {
                c cVar = c.this;
                n nVar = cVar.T;
                n nVar2 = nVar;
                if (nVar == null) {
                    ?? obj = new Object();
                    cVar.T = obj;
                    nVar2 = obj;
                }
                if (nVar2.f7197b == null) {
                    b0 f4 = androidx.compose.ui.node.k.f(cVar);
                    nVar2.c();
                    nVar2.f7197b = f4;
                }
                return nVar2;
            }
        };
    }

    @Override // androidx.compose.ui.node.j
    public final void N() {
        m1();
    }

    @Override // androidx.compose.ui.node.i1
    public final void Y() {
        m1();
    }

    @Override // androidx.compose.ui.r
    public final void f1() {
        n nVar = this.T;
        if (nVar != null) {
            nVar.c();
        }
    }

    @Override // androidx.compose.ui.draw.b
    public final t1.c g() {
        return androidx.compose.ui.node.k.h(this).f8029d0;
    }

    @Override // androidx.compose.ui.r
    public final void g1() {
        m1();
    }

    @Override // androidx.compose.ui.draw.b
    public final LayoutDirection getLayoutDirection() {
        return androidx.compose.ui.node.k.h(this).f8031e0;
    }

    @Override // androidx.compose.ui.node.j, androidx.compose.ui.node.t1
    public final void i() {
        m1();
    }

    @Override // androidx.compose.ui.draw.b
    public final long j() {
        return ij2.a.L(androidx.compose.ui.node.k.e(this, 4).f7912c);
    }

    public final void m1() {
        n nVar = this.T;
        if (nVar != null) {
            nVar.c();
        }
        this.S = false;
        this.R.f7183b = null;
        androidx.compose.ui.node.m.h(this);
    }

    @Override // androidx.compose.ui.node.q
    public final void u0(v0.c cVar) {
        boolean z15 = this.S;
        final d dVar = this.R;
        if (!z15) {
            dVar.f7183b = null;
            androidx.compose.ui.node.m.o(this, new Function0<Unit>() { // from class: androidx.compose.ui.draw.CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m52invoke();
                    return Unit.f104956a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m52invoke() {
                    c.this.U.invoke(dVar);
                }
            });
            if (dVar.f7183b != null) {
                this.S = true;
            } else {
                throw y0.x("DrawResult not defined, did you forget to call onDraw?");
            }
        }
        g gVar = dVar.f7183b;
        Intrinsics.checkNotNull(gVar);
        gVar.f7185a.invoke(cVar);
    }

    @Override // androidx.compose.ui.node.q
    public final void v0() {
        m1();
    }
}
