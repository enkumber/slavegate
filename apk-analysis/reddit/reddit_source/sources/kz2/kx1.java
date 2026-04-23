package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kx1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108890a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.u80 f108891b;

    public kx1(String __typename, mz2.u80 subredditStylesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditStylesFragment, "subredditStylesFragment");
        this.f108890a = __typename;
        this.f108891b = subredditStylesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx1)) {
            return false;
        }
        kx1 kx1Var = (kx1) obj;
        if (Intrinsics.areEqual(this.f108890a, kx1Var.f108890a) && Intrinsics.areEqual(this.f108891b, kx1Var.f108891b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108891b.hashCode() + (this.f108890a.hashCode() * 31);
    }

    public final String toString() {
        return "Styles(__typename=" + this.f108890a + ", subredditStylesFragment=" + this.f108891b + ")";
    }
}
