package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ys1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159123a;

    /* renamed from: b, reason: collision with root package name */
    public final ms1 f159124b;

    public ys1(String __typename, ms1 previousActionItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(previousActionItemFragment, "previousActionItemFragment");
        this.f159123a = __typename;
        this.f159124b = previousActionItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys1)) {
            return false;
        }
        ys1 ys1Var = (ys1) obj;
        if (Intrinsics.areEqual(this.f159123a, ys1Var.f159123a) && Intrinsics.areEqual(this.f159124b, ys1Var.f159124b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159124b.hashCode() + (this.f159123a.hashCode() * 31);
    }

    public final String toString() {
        return "Action(__typename=" + this.f159123a + ", previousActionItemFragment=" + this.f159124b + ")";
    }
}
