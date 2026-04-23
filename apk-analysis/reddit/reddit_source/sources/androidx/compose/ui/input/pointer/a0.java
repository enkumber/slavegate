package androidx.compose.ui.input.pointer;

import androidx.compose.foundation.text.n0;
import androidx.compose.ui.node.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/a0;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/ui/input/pointer/b0;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class a0 extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.node.p f7690a;

    public a0(androidx.compose.ui.node.p pVar) {
        this.f7690a = pVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a0) {
                a0 a0Var = (a0) obj;
                a aVar = n0.f4757c;
                if (!Intrinsics.areEqual(aVar, aVar) || !Intrinsics.areEqual(this.f7690a, a0Var.f7690a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        return new e(n0.f4757c, this.f7690a);
    }

    public final int hashCode() {
        int i = 0;
        int f4 = a0.c.f(1022 * 31, 31, false);
        androidx.compose.ui.node.p pVar = this.f7690a;
        if (pVar != null) {
            i = pVar.hashCode();
        }
        return f4 + i;
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        b0 b0Var = (b0) rVar;
        a aVar = n0.f4757c;
        if (!Intrinsics.areEqual(b0Var.S, aVar)) {
            b0Var.S = aVar;
            if (b0Var.T) {
                b0Var.o1();
            }
        }
        b0Var.R = this.f7690a;
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + n0.f4757c + ", overrideDescendants=false, touchBoundsExpansion=" + this.f7690a + ')';
    }
}
