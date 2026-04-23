package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158204a;

    /* renamed from: b, reason: collision with root package name */
    public final x10 f158205b;

    public w10(String __typename, x10 x10Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158204a = __typename;
        this.f158205b = x10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w10)) {
            return false;
        }
        w10 w10Var = (w10) obj;
        if (Intrinsics.areEqual(this.f158204a, w10Var.f158204a) && Intrinsics.areEqual(this.f158205b, w10Var.f158205b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158204a.hashCode() * 31;
        x10 x10Var = this.f158205b;
        if (x10Var == null) {
            hashCode = 0;
        } else {
            hashCode = x10Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Cta(__typename=" + this.f158204a + ", onSearchFilterBehavior=" + this.f158205b + ")";
    }
}
