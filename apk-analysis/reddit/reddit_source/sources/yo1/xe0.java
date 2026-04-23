package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xe0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158688a;

    /* renamed from: b, reason: collision with root package name */
    public final nf0 f158689b;

    public xe0(String id5, nf0 nf0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f158688a = id5;
        this.f158689b = nf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe0)) {
            return false;
        }
        xe0 xe0Var = (xe0) obj;
        if (Intrinsics.areEqual(this.f158688a, xe0Var.f158688a) && Intrinsics.areEqual(this.f158689b, xe0Var.f158689b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158688a.hashCode() * 31;
        nf0 nf0Var = this.f158689b;
        if (nf0Var == null) {
            hashCode = 0;
        } else {
            hashCode = nf0Var.f155393a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Comment1(id=" + this.f158688a + ", parent=" + this.f158689b + ")";
    }
}
