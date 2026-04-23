package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q70 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156282a;

    /* renamed from: b, reason: collision with root package name */
    public final o70 f156283b;

    public q70(String id5, o70 o70Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f156282a = id5;
        this.f156283b = o70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q70)) {
            return false;
        }
        q70 q70Var = (q70) obj;
        if (Intrinsics.areEqual(this.f156282a, q70Var.f156282a) && Intrinsics.areEqual(this.f156283b, q70Var.f156283b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156282a.hashCode() * 31;
        o70 o70Var = this.f156283b;
        if (o70Var == null) {
            hashCode = 0;
        } else {
            hashCode = o70Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FlairCellFragment(id=" + this.f156282a + ", flair=" + this.f156283b + ")";
    }
}
