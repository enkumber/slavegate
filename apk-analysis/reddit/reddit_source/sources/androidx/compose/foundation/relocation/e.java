package androidx.compose.foundation.relocation;

import androidx.compose.ui.r;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends r {
    public a R;

    public e(a aVar) {
        this.R = aVar;
    }

    @Override // androidx.compose.ui.r
    public final boolean b1() {
        return false;
    }

    @Override // androidx.compose.ui.r
    public final void e1() {
        m1(this.R);
    }

    @Override // androidx.compose.ui.r
    public final void f1() {
        a aVar = this.R;
        if (aVar instanceof c) {
            Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((c) aVar).f4066a.k(this);
        }
    }

    public final void m1(a aVar) {
        a aVar2 = this.R;
        if (aVar2 instanceof c) {
            Intrinsics.checkNotNull(aVar2, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((c) aVar2).f4066a.k(this);
        }
        if (aVar instanceof c) {
            ((c) aVar).f4066a.b(this);
        }
        this.R = aVar;
    }
}
