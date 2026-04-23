package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/r0;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/foundation/s0;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class r0 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.l f4063a;

    public r0(androidx.compose.foundation.interaction.l lVar) {
        this.f4063a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r0) && Intrinsics.areEqual(((r0) obj).f4063a, this.f4063a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.s0, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f4063a;
        return rVar;
    }

    public final int hashCode() {
        return this.f4063a.hashCode() * 31;
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        s0 s0Var = (s0) rVar;
        androidx.compose.foundation.interaction.l lVar = s0Var.R;
        androidx.compose.foundation.interaction.l lVar2 = this.f4063a;
        if (!Intrinsics.areEqual(lVar, lVar2)) {
            s0Var.o1();
            s0Var.R = lVar2;
        }
    }
}
