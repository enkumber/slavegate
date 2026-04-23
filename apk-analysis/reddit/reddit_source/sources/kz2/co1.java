package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class co1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106676a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.g22 f106677b;

    public co1(String __typename, yo1.g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f106676a = __typename;
        this.f106677b = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co1)) {
            return false;
        }
        co1 co1Var = (co1) obj;
        if (Intrinsics.areEqual(this.f106676a, co1Var.f106676a) && Intrinsics.areEqual(this.f106677b, co1Var.f106677b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106677b.hashCode() + (this.f106676a.hashCode() * 31);
    }

    public final String toString() {
        return "OnRedditor(__typename=" + this.f106676a + ", redditorAttributesFragment=" + this.f106677b + ")";
    }
}
