package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157242a;

    /* renamed from: b, reason: collision with root package name */
    public final sn2 f157243b;

    public t0(String __typename, sn2 titleCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(titleCellFragment, "titleCellFragment");
        this.f157242a = __typename;
        this.f157243b = titleCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (Intrinsics.areEqual(this.f157242a, t0Var.f157242a) && Intrinsics.areEqual(this.f157243b, t0Var.f157243b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157243b.hashCode() + (this.f157242a.hashCode() * 31);
    }

    public final String toString() {
        return "TitleCell(__typename=" + this.f157242a + ", titleCellFragment=" + this.f157243b + ")";
    }
}
