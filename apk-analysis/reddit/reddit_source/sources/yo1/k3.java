package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154315a;

    /* renamed from: b, reason: collision with root package name */
    public final pn0 f154316b;

    public k3(String __typename, pn0 legacyVideoCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(legacyVideoCellFragment, "legacyVideoCellFragment");
        this.f154315a = __typename;
        this.f154316b = legacyVideoCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3)) {
            return false;
        }
        k3 k3Var = (k3) obj;
        if (Intrinsics.areEqual(this.f154315a, k3Var.f154315a) && Intrinsics.areEqual(this.f154316b, k3Var.f154316b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154316b.hashCode() + (this.f154315a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoCell(__typename=" + this.f154315a + ", legacyVideoCellFragment=" + this.f154316b + ")";
    }
}
