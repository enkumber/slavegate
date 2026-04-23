package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vd1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111541a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.my f111542b;

    public vd1(String __typename, yo1.my customFeedMultiredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(customFeedMultiredditFragment, "customFeedMultiredditFragment");
        this.f111541a = __typename;
        this.f111542b = customFeedMultiredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd1)) {
            return false;
        }
        vd1 vd1Var = (vd1) obj;
        if (Intrinsics.areEqual(this.f111541a, vd1Var.f111541a) && Intrinsics.areEqual(this.f111542b, vd1Var.f111542b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111542b.hashCode() + (this.f111541a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f111541a + ", customFeedMultiredditFragment=" + this.f111542b + ")";
    }
}
