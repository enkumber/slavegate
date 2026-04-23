package x;

import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx/o1;", "Landroidx/compose/ui/node/y0;", "Lx/p1;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class o1 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f147918a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f147919b;

    public o1(float f4, boolean z15) {
        this.f147918a = f4;
        this.f147919b = z15;
    }

    public final boolean equals(Object obj) {
        o1 o1Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof o1) {
            o1Var = (o1) obj;
        } else {
            o1Var = null;
        }
        if (o1Var != null && this.f147918a == o1Var.f147918a && this.f147919b == o1Var.f147919b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x.p1, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f147918a;
        rVar.S = this.f147919b;
        return rVar;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f147919b) + (Float.hashCode(this.f147918a) * 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        p1 p1Var = (p1) rVar;
        p1Var.R = this.f147918a;
        p1Var.S = this.f147919b;
    }
}
