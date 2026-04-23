package a0;

import androidx.compose.ui.graphics.k0;
import androidx.compose.ui.graphics.l;
import androidx.compose.ui.graphics.n0;
import androidx.compose.ui.graphics.v0;
import androidx.compose.ui.unit.LayoutDirection;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final n f44a;

    public e(n nVar) {
        this.f44a = nVar;
    }

    @Override // androidx.compose.ui.graphics.v0
    public final n0 a(long j3, LayoutDirection layoutDirection, t1.c cVar) {
        androidx.compose.ui.graphics.h a15 = l.a();
        this.f44a.invoke(a15, new u0.e(j3), layoutDirection);
        a15.f();
        return new k0(a15);
    }

    public final boolean equals(Object obj) {
        e eVar;
        if (this == obj) {
            return true;
        }
        n nVar = null;
        if (obj instanceof e) {
            eVar = (e) obj;
        } else {
            eVar = null;
        }
        if (eVar != null) {
            nVar = eVar.f44a;
        }
        if (nVar == this.f44a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44a.hashCode();
    }
}
