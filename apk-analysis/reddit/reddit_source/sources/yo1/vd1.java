package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vd1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158009a;

    /* renamed from: b, reason: collision with root package name */
    public final ud1 f158010b;

    public vd1(String id5, ud1 post) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(post, "post");
        this.f158009a = id5;
        this.f158010b = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd1)) {
            return false;
        }
        vd1 vd1Var = (vd1) obj;
        if (Intrinsics.areEqual(this.f158009a, vd1Var.f158009a) && Intrinsics.areEqual(this.f158010b, vd1Var.f158010b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158010b.hashCode() + (this.f158009a.hashCode() * 31);
    }

    public final String toString() {
        return "PinnedPostsTitleCellFragment(id=" + this.f158009a + ", post=" + this.f158010b + ")";
    }
}
