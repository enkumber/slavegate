package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159190a;

    /* renamed from: b, reason: collision with root package name */
    public final y10 f159191b;

    public z10(String __typename, y10 y10Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f159190a = __typename;
        this.f159191b = y10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z10)) {
            return false;
        }
        z10 z10Var = (z10) obj;
        if (Intrinsics.areEqual(this.f159190a, z10Var.f159190a) && Intrinsics.areEqual(this.f159191b, z10Var.f159191b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f159190a.hashCode() * 31;
        y10 y10Var = this.f159191b;
        if (y10Var == null) {
            hashCode = 0;
        } else {
            hashCode = y10Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f159190a + ", onSearchLocalizedResultsDefaultPresentation=" + this.f159191b + ")";
    }
}
