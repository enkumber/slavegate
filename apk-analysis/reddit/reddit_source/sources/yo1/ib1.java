package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ib1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153735a;

    /* renamed from: b, reason: collision with root package name */
    public final hb1 f153736b;

    public ib1(String id5, hb1 innerPost) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(innerPost, "innerPost");
        this.f153735a = id5;
        this.f153736b = innerPost;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib1)) {
            return false;
        }
        ib1 ib1Var = (ib1) obj;
        if (Intrinsics.areEqual(this.f153735a, ib1Var.f153735a) && Intrinsics.areEqual(this.f153736b, ib1Var.f153736b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153736b.hashCode() + (this.f153735a.hashCode() * 31);
    }

    public final String toString() {
        return "OnCrossPostCell(id=" + this.f153735a + ", innerPost=" + this.f153736b + ")";
    }
}
