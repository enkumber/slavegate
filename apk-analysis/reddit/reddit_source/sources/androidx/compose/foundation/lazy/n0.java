package androidx.compose.foundation.lazy;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.l1;
import androidx.compose.ui.node.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/n0;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/foundation/lazy/o0;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class n0 extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f3623a;

    /* renamed from: b, reason: collision with root package name */
    public final h3 f3624b;

    /* renamed from: c, reason: collision with root package name */
    public final h3 f3625c;

    public n0(h3 h3Var, h3 h3Var2) {
        this.f3623a = 1.0f;
        this.f3624b = h3Var;
        this.f3625c = h3Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (this.f3623a == n0Var.f3623a && Intrinsics.areEqual(this.f3624b, n0Var.f3624b) && Intrinsics.areEqual(this.f3625c, n0Var.f3625c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.r, androidx.compose.foundation.lazy.o0] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f3623a;
        rVar.S = this.f3624b;
        rVar.T = this.f3625c;
        return rVar;
    }

    public final int hashCode() {
        int i;
        int i15 = 0;
        h3 h3Var = this.f3624b;
        if (h3Var != null) {
            i = h3Var.hashCode();
        } else {
            i = 0;
        }
        int i16 = i * 31;
        h3 h3Var2 = this.f3625c;
        if (h3Var2 != null) {
            i15 = h3Var2.hashCode();
        }
        return Float.hashCode(this.f3623a) + ((i16 + i15) * 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        o0 o0Var = (o0) rVar;
        o0Var.R = this.f3623a;
        o0Var.S = this.f3624b;
        o0Var.T = this.f3625c;
    }

    public /* synthetic */ n0(l1 l1Var, l1 l1Var2, int i) {
        this((i & 2) != 0 ? null : l1Var, (i & 4) != 0 ? null : l1Var2);
    }
}
