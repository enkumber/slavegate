package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151448a;

    /* renamed from: b, reason: collision with root package name */
    public final sn2 f151449b;

    public b80(String __typename, sn2 titleCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(titleCellFragment, "titleCellFragment");
        this.f151448a = __typename;
        this.f151449b = titleCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b80)) {
            return false;
        }
        b80 b80Var = (b80) obj;
        if (Intrinsics.areEqual(this.f151448a, b80Var.f151448a) && Intrinsics.areEqual(this.f151449b, b80Var.f151449b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151449b.hashCode() + (this.f151448a.hashCode() * 31);
    }

    public final String toString() {
        return "TitleCell(__typename=" + this.f151448a + ", titleCellFragment=" + this.f151449b + ")";
    }
}
