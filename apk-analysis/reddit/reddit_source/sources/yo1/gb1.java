package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gb1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153098a;

    /* renamed from: b, reason: collision with root package name */
    public final ib1 f153099b;

    public gb1(String __typename, ib1 ib1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153098a = __typename;
        this.f153099b = ib1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb1)) {
            return false;
        }
        gb1 gb1Var = (gb1) obj;
        if (Intrinsics.areEqual(this.f153098a, gb1Var.f153098a) && Intrinsics.areEqual(this.f153099b, gb1Var.f153099b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153098a.hashCode() * 31;
        ib1 ib1Var = this.f153099b;
        if (ib1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ib1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CrosspostCell(__typename=" + this.f153098a + ", onCrossPostCell=" + this.f153099b + ")";
    }
}
