package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151392a;

    /* renamed from: b, reason: collision with root package name */
    public final mi f151393b;

    public b1(String __typename, mi callToActionCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(callToActionCellFragment, "callToActionCellFragment");
        this.f151392a = __typename;
        this.f151393b = callToActionCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        if (Intrinsics.areEqual(this.f151392a, b1Var.f151392a) && Intrinsics.areEqual(this.f151393b, b1Var.f151393b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151393b.hashCode() + (this.f151392a.hashCode() * 31);
    }

    public final String toString() {
        return "CallToActionCell(__typename=" + this.f151392a + ", callToActionCellFragment=" + this.f151393b + ")";
    }
}
