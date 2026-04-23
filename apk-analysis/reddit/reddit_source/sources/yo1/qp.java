package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qp {

    /* renamed from: a, reason: collision with root package name */
    public final String f156440a;

    /* renamed from: b, reason: collision with root package name */
    public final eq f156441b;

    public qp(String __typename, eq classicThumbnailCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(classicThumbnailCellFragment, "classicThumbnailCellFragment");
        this.f156440a = __typename;
        this.f156441b = classicThumbnailCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp)) {
            return false;
        }
        qp qpVar = (qp) obj;
        if (Intrinsics.areEqual(this.f156440a, qpVar.f156440a) && Intrinsics.areEqual(this.f156441b, qpVar.f156441b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156441b.hashCode() + (this.f156440a.hashCode() * 31);
    }

    public final String toString() {
        return "ThumbnailCell(__typename=" + this.f156440a + ", classicThumbnailCellFragment=" + this.f156441b + ")";
    }
}
