package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g22 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final e22 f153016a;

    public g22(e22 e22Var) {
        this.f153016a = e22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g22) && Intrinsics.areEqual(this.f153016a, ((g22) obj).f153016a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e22 e22Var = this.f153016a;
        if (e22Var == null) {
            return 0;
        }
        return e22Var.hashCode();
    }

    public final String toString() {
        return "RedditorAttributesFragment(attributes=" + this.f153016a + ")";
    }
}
