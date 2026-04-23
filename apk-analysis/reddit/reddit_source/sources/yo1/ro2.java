package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ro2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156773a;

    /* renamed from: b, reason: collision with root package name */
    public final sn2 f156774b;

    public ro2(String __typename, sn2 titleCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(titleCellFragment, "titleCellFragment");
        this.f156773a = __typename;
        this.f156774b = titleCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro2)) {
            return false;
        }
        ro2 ro2Var = (ro2) obj;
        if (Intrinsics.areEqual(this.f156773a, ro2Var.f156773a) && Intrinsics.areEqual(this.f156774b, ro2Var.f156774b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156774b.hashCode() + (this.f156773a.hashCode() * 31);
    }

    public final String toString() {
        return "TitleCell(__typename=" + this.f156773a + ", titleCellFragment=" + this.f156774b + ")";
    }
}
