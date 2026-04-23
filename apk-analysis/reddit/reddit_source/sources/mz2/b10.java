package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121647a;

    /* renamed from: b, reason: collision with root package name */
    public final j00 f121648b;

    public b10(String __typename, j00 j00Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121647a = __typename;
        this.f121648b = j00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b10)) {
            return false;
        }
        b10 b10Var = (b10) obj;
        if (Intrinsics.areEqual(this.f121647a, b10Var.f121647a) && Intrinsics.areEqual(this.f121648b, b10Var.f121648b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121647a.hashCode() * 31;
        j00 j00Var = this.f121648b;
        if (j00Var == null) {
            hashCode = 0;
        } else {
            hashCode = j00Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f121647a + ", onQueryAutocompleteDefaultPresentation=" + this.f121648b + ")";
    }
}
