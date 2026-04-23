package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oo2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155786a;

    /* renamed from: b, reason: collision with root package name */
    public final fo0 f155787b;

    public oo2(String __typename, fo0 linkCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(linkCellFragment, "linkCellFragment");
        this.f155786a = __typename;
        this.f155787b = linkCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo2)) {
            return false;
        }
        oo2 oo2Var = (oo2) obj;
        if (Intrinsics.areEqual(this.f155786a, oo2Var.f155786a) && Intrinsics.areEqual(this.f155787b, oo2Var.f155787b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155787b.hashCode() + (this.f155786a.hashCode() * 31);
    }

    public final String toString() {
        return "OnLinkCell(__typename=" + this.f155786a + ", linkCellFragment=" + this.f155787b + ")";
    }
}
