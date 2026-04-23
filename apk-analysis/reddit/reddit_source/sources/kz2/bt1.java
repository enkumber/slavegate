package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bt1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106419a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.g22 f106420b;

    public bt1(String __typename, yo1.g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f106419a = __typename;
        this.f106420b = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt1)) {
            return false;
        }
        bt1 bt1Var = (bt1) obj;
        if (Intrinsics.areEqual(this.f106419a, bt1Var.f106419a) && Intrinsics.areEqual(this.f106420b, bt1Var.f106420b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106420b.hashCode() + (this.f106419a.hashCode() * 31);
    }

    public final String toString() {
        return "OnRedditor(__typename=" + this.f106419a + ", redditorAttributesFragment=" + this.f106420b + ")";
    }
}
