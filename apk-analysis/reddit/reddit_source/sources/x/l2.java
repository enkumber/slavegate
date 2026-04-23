package x;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx/l2;", "Landroidx/compose/ui/node/y0;", "Lx/n2;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class l2 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f147890a;

    /* renamed from: b, reason: collision with root package name */
    public final float f147891b;

    /* renamed from: c, reason: collision with root package name */
    public final float f147892c;

    /* renamed from: d, reason: collision with root package name */
    public final float f147893d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f147894e;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f147895f;

    public l2(float f4, float f15, float f16, float f17, boolean z15, Function1 function1) {
        this.f147890a = f4;
        this.f147891b = f15;
        this.f147892c = f16;
        this.f147893d = f17;
        this.f147894e = z15;
        this.f147895f = function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l2) {
                l2 l2Var = (l2) obj;
                if (!t1.f.b(this.f147890a, l2Var.f147890a) || !t1.f.b(this.f147891b, l2Var.f147891b) || !t1.f.b(this.f147892c, l2Var.f147892c) || !t1.f.b(this.f147893d, l2Var.f147893d) || this.f147894e != l2Var.f147894e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.r, x.n2] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f147890a;
        rVar.S = this.f147891b;
        rVar.T = this.f147892c;
        rVar.U = this.f147893d;
        rVar.V = this.f147894e;
        return rVar;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f147894e) + a0.c.b(this.f147893d, a0.c.b(this.f147892c, a0.c.b(this.f147891b, Float.hashCode(this.f147890a) * 31, 31), 31), 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        n2 n2Var = (n2) rVar;
        n2Var.R = this.f147890a;
        n2Var.S = this.f147891b;
        n2Var.T = this.f147892c;
        n2Var.U = this.f147893d;
        n2Var.V = this.f147894e;
    }

    public /* synthetic */ l2(float f4, float f15, float f16, float f17, boolean z15, Function1 function1, int i) {
        this((i & 1) != 0 ? Float.NaN : f4, (i & 2) != 0 ? Float.NaN : f15, (i & 4) != 0 ? Float.NaN : f16, (i & 8) != 0 ? Float.NaN : f17, z15, function1);
    }
}
