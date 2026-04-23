package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rp {

    /* renamed from: a, reason: collision with root package name */
    public final String f156775a;

    /* renamed from: b, reason: collision with root package name */
    public final sn2 f156776b;

    public rp(String __typename, sn2 titleCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(titleCellFragment, "titleCellFragment");
        this.f156775a = __typename;
        this.f156776b = titleCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp)) {
            return false;
        }
        rp rpVar = (rp) obj;
        if (Intrinsics.areEqual(this.f156775a, rpVar.f156775a) && Intrinsics.areEqual(this.f156776b, rpVar.f156776b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156776b.hashCode() + (this.f156775a.hashCode() * 31);
    }

    public final String toString() {
        return "TitleCell(__typename=" + this.f156775a + ", titleCellFragment=" + this.f156776b + ")";
    }
}
