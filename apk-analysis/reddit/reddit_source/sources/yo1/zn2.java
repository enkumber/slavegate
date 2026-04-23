package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zn2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159427a;

    /* renamed from: b, reason: collision with root package name */
    public final is1 f159428b;

    public zn2(String __typename, is1 previewTextCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(previewTextCellFragment, "previewTextCellFragment");
        this.f159427a = __typename;
        this.f159428b = previewTextCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn2)) {
            return false;
        }
        zn2 zn2Var = (zn2) obj;
        if (Intrinsics.areEqual(this.f159427a, zn2Var.f159427a) && Intrinsics.areEqual(this.f159428b, zn2Var.f159428b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159428b.hashCode() + (this.f159427a.hashCode() * 31);
    }

    public final String toString() {
        return "PreviewTextCell(__typename=" + this.f159427a + ", previewTextCellFragment=" + this.f159428b + ")";
    }
}
