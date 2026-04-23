package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class np {

    /* renamed from: a, reason: collision with root package name */
    public final String f155465a;

    /* renamed from: b, reason: collision with root package name */
    public final q70 f155466b;

    public np(String __typename, q70 flairCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairCellFragment, "flairCellFragment");
        this.f155465a = __typename;
        this.f155466b = flairCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np)) {
            return false;
        }
        np npVar = (np) obj;
        if (Intrinsics.areEqual(this.f155465a, npVar.f155465a) && Intrinsics.areEqual(this.f155466b, npVar.f155466b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155466b.hashCode() + (this.f155465a.hashCode() * 31);
    }

    public final String toString() {
        return "FlairCell(__typename=" + this.f155465a + ", flairCellFragment=" + this.f155466b + ")";
    }
}
