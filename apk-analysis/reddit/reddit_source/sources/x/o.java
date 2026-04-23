package x;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx/o;", "Landroidx/compose/ui/node/y0;", "Lx/p;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class o extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.f f147911a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f147912b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f147913c;

    public o(androidx.compose.ui.f fVar, boolean z15, Function1 function1) {
        this.f147911a = fVar;
        this.f147912b = z15;
        this.f147913c = function1;
    }

    public final boolean equals(Object obj) {
        o oVar;
        if (this != obj) {
            if (obj instanceof o) {
                oVar = (o) obj;
            } else {
                oVar = null;
            }
            if (oVar != null && Intrinsics.areEqual(this.f147911a, oVar.f147911a) && this.f147912b == oVar.f147912b) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.r, x.p] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f147911a;
        rVar.S = this.f147912b;
        return rVar;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f147912b) + (this.f147911a.hashCode() * 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        p pVar = (p) rVar;
        pVar.R = this.f147911a;
        pVar.S = this.f147912b;
    }
}
