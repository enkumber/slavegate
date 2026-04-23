package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152663a;

    /* renamed from: b, reason: collision with root package name */
    public final sn2 f152664b;

    public f1(String __typename, sn2 titleCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(titleCellFragment, "titleCellFragment");
        this.f152663a = __typename;
        this.f152664b = titleCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        if (Intrinsics.areEqual(this.f152663a, f1Var.f152663a) && Intrinsics.areEqual(this.f152664b, f1Var.f152664b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152664b.hashCode() + (this.f152663a.hashCode() * 31);
    }

    public final String toString() {
        return "TitleCell(__typename=" + this.f152663a + ", titleCellFragment=" + this.f152664b + ")";
    }
}
