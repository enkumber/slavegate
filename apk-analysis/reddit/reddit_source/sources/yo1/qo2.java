package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qo2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156437a;

    /* renamed from: b, reason: collision with root package name */
    public final no2 f156438b;

    /* renamed from: c, reason: collision with root package name */
    public final oo2 f156439c;

    public qo2(String __typename, no2 no2Var, oo2 oo2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f156437a = __typename;
        this.f156438b = no2Var;
        this.f156439c = oo2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo2)) {
            return false;
        }
        qo2 qo2Var = (qo2) obj;
        if (Intrinsics.areEqual(this.f156437a, qo2Var.f156437a) && Intrinsics.areEqual(this.f156438b, qo2Var.f156438b) && Intrinsics.areEqual(this.f156439c, qo2Var.f156439c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156437a.hashCode() * 31;
        int i = 0;
        no2 no2Var = this.f156438b;
        if (no2Var == null) {
            hashCode = 0;
        } else {
            hashCode = no2Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        oo2 oo2Var = this.f156439c;
        if (oo2Var != null) {
            i = oo2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Thumbnail(__typename=" + this.f156437a + ", onCellMedia=" + this.f156438b + ", onLinkCell=" + this.f156439c + ")";
    }
}
