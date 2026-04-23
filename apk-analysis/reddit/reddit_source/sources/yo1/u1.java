package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157573a;

    /* renamed from: b, reason: collision with root package name */
    public final g3 f157574b;

    public u1(String __typename, g3 adPromotedCommunityPostCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(adPromotedCommunityPostCellFragment, "adPromotedCommunityPostCellFragment");
        this.f157573a = __typename;
        this.f157574b = adPromotedCommunityPostCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        if (Intrinsics.areEqual(this.f157573a, u1Var.f157573a) && Intrinsics.areEqual(this.f157574b, u1Var.f157574b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157574b.hashCode() + (this.f157573a.hashCode() * 31);
    }

    public final String toString() {
        return "RelatedPost(__typename=" + this.f157573a + ", adPromotedCommunityPostCellFragment=" + this.f157574b + ")";
    }
}
