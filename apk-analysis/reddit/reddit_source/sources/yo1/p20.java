package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155909a;

    /* renamed from: b, reason: collision with root package name */
    public final n20 f155910b;

    public p20(String __typename, n20 n20Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155909a = __typename;
        this.f155910b = n20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p20)) {
            return false;
        }
        p20 p20Var = (p20) obj;
        if (Intrinsics.areEqual(this.f155909a, p20Var.f155909a) && Intrinsics.areEqual(this.f155910b, p20Var.f155910b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155909a.hashCode() * 31;
        n20 n20Var = this.f155910b;
        if (n20Var == null) {
            hashCode = 0;
        } else {
            hashCode = n20Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f155909a + ", onSearchSpellCorrectionAppliedDefaultPresentation=" + this.f155910b + ")";
    }
}
