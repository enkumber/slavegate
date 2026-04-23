package x;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx/t2;", "Landroidx/compose/ui/node/y0;", "Lx/u2;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class t2 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f147958a;

    /* renamed from: b, reason: collision with root package name */
    public final float f147959b;

    public t2(float f4, float f15) {
        this.f147958a = f4;
        this.f147959b = f15;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t2) {
            t2 t2Var = (t2) obj;
            if (t1.f.b(this.f147958a, t2Var.f147958a) && t1.f.b(this.f147959b, t2Var.f147959b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x.u2, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f147958a;
        rVar.S = this.f147959b;
        return rVar;
    }

    public final int hashCode() {
        return Float.hashCode(this.f147959b) + (Float.hashCode(this.f147958a) * 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        u2 u2Var = (u2) rVar;
        u2Var.R = this.f147958a;
        u2Var.S = this.f147959b;
    }
}
