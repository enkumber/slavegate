package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/y0;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/foundation/z0;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class y0 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.k f5288a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f5289b;

    public y0(a1 a1Var, androidx.compose.foundation.interaction.k kVar) {
        this.f5288a = kVar;
        this.f5289b = a1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (Intrinsics.areEqual(this.f5288a, y0Var.f5288a) && Intrinsics.areEqual(this.f5289b, y0Var.f5289b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.z0, androidx.compose.ui.node.l, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        androidx.compose.ui.node.j a15 = this.f5289b.a(this.f5288a);
        ?? lVar = new androidx.compose.ui.node.l();
        lVar.T = a15;
        lVar.m1(a15);
        return lVar;
    }

    public final int hashCode() {
        return this.f5289b.hashCode() + (this.f5288a.hashCode() * 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        z0 z0Var = (z0) rVar;
        androidx.compose.ui.node.j a15 = this.f5289b.a(this.f5288a);
        z0Var.n1(z0Var.T);
        z0Var.T = a15;
        z0Var.m1(a15);
    }
}
