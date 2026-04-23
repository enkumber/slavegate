package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vx1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158178a;

    /* renamed from: b, reason: collision with root package name */
    public final uz1 f158179b;

    public vx1(String __typename, uz1 uz1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158178a = __typename;
        this.f158179b = uz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx1)) {
            return false;
        }
        vx1 vx1Var = (vx1) obj;
        if (Intrinsics.areEqual(this.f158178a, vx1Var.f158178a) && Intrinsics.areEqual(this.f158179b, vx1Var.f158179b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158178a.hashCode() * 31;
        uz1 uz1Var = this.f158179b;
        if (uz1Var == null) {
            hashCode = 0;
        } else {
            hashCode = uz1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f158178a + ", recapPostFragment=" + this.f158179b + ")";
    }
}
