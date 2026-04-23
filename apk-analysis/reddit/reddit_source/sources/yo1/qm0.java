package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qm0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156417a;

    /* renamed from: b, reason: collision with root package name */
    public final om0 f156418b;

    public qm0(String name, om0 om0Var) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f156417a = name;
        this.f156418b = om0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm0)) {
            return false;
        }
        qm0 qm0Var = (qm0) obj;
        if (Intrinsics.areEqual(this.f156417a, qm0Var.f156417a) && Intrinsics.areEqual(this.f156418b, qm0Var.f156418b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156417a.hashCode() * 31;
        om0 om0Var = this.f156418b;
        if (om0Var == null) {
            hashCode = 0;
        } else {
            hashCode = om0Var.f155756a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MaskedUser(name=" + this.f156417a + ", icon=" + this.f156418b + ")";
    }
}
