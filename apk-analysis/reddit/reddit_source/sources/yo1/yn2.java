package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yn2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159082a;

    /* renamed from: b, reason: collision with root package name */
    public final fo0 f159083b;

    /* renamed from: c, reason: collision with root package name */
    public final hq0 f159084c;

    public yn2(String __typename, fo0 linkCellFragment, hq0 linkedCommentOnLinkCell) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(linkCellFragment, "linkCellFragment");
        Intrinsics.checkNotNullParameter(linkedCommentOnLinkCell, "linkedCommentOnLinkCell");
        this.f159082a = __typename;
        this.f159083b = linkCellFragment;
        this.f159084c = linkedCommentOnLinkCell;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yn2)) {
            return false;
        }
        yn2 yn2Var = (yn2) obj;
        if (Intrinsics.areEqual(this.f159082a, yn2Var.f159082a) && Intrinsics.areEqual(this.f159083b, yn2Var.f159083b) && Intrinsics.areEqual(this.f159084c, yn2Var.f159084c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159084c.hashCode() + ((this.f159083b.hashCode() + (this.f159082a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OnLinkCell(__typename=" + this.f159082a + ", linkCellFragment=" + this.f159083b + ", linkedCommentOnLinkCell=" + this.f159084c + ")";
    }
}
