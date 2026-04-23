package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153593a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153594b;

    public i0(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f153593a = id5;
        this.f153594b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (Intrinsics.areEqual(this.f153593a, i0Var.f153593a) && Intrinsics.areEqual(this.f153594b, i0Var.f153594b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153593a.hashCode() * 31;
        String str = this.f153594b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("AdBusinessFragment(id=", this.f153593a, ", name=", this.f153594b, ")");
    }
}
