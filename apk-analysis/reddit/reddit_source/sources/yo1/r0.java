package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156530a;

    /* renamed from: b, reason: collision with root package name */
    public final is1 f156531b;

    public r0(String __typename, is1 previewTextCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(previewTextCellFragment, "previewTextCellFragment");
        this.f156530a = __typename;
        this.f156531b = previewTextCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (Intrinsics.areEqual(this.f156530a, r0Var.f156530a) && Intrinsics.areEqual(this.f156531b, r0Var.f156531b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156531b.hashCode() + (this.f156530a.hashCode() * 31);
    }

    public final String toString() {
        return "PreviewTextCell(__typename=" + this.f156530a + ", previewTextCellFragment=" + this.f156531b + ")";
    }
}
