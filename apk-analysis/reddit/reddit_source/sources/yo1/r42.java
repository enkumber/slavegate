package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r42 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156576a;

    /* renamed from: b, reason: collision with root package name */
    public final q42 f156577b;

    public r42(String __typename, q42 q42Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f156576a = __typename;
        this.f156577b = q42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r42)) {
            return false;
        }
        r42 r42Var = (r42) obj;
        if (Intrinsics.areEqual(this.f156576a, r42Var.f156576a) && Intrinsics.areEqual(this.f156577b, r42Var.f156577b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156576a.hashCode() * 31;
        q42 q42Var = this.f156577b;
        if (q42Var == null) {
            hashCode = 0;
        } else {
            hashCode = q42Var.f156265a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ReportOptionDescription(__typename=" + this.f156576a + ", onReportTextPlain=" + this.f156577b + ")";
    }
}
