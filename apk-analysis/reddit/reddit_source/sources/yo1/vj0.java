package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vj0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158064a;

    /* renamed from: b, reason: collision with root package name */
    public final ek0 f158065b;

    /* renamed from: c, reason: collision with root package name */
    public final xj0 f158066c;

    public vj0(String id5, ek0 ek0Var, xj0 xj0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f158064a = id5;
        this.f158065b = ek0Var;
        this.f158066c = xj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj0)) {
            return false;
        }
        vj0 vj0Var = (vj0) obj;
        if (Intrinsics.areEqual(this.f158064a, vj0Var.f158064a) && Intrinsics.areEqual(this.f158065b, vj0Var.f158065b) && Intrinsics.areEqual(this.f158066c, vj0Var.f158066c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158064a.hashCode() * 31;
        int i = 0;
        ek0 ek0Var = this.f158065b;
        if (ek0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ek0Var.f152518a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        xj0 xj0Var = this.f158066c;
        if (xj0Var != null) {
            i = xj0Var.f158734a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AvatarOutfit(id=" + this.f158064a + ", preRenderImage=" + this.f158065b + ", backgroundImage=" + this.f158066c + ")";
    }
}
