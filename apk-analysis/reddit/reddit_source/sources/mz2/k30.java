package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122531a;

    /* renamed from: b, reason: collision with root package name */
    public final oz f122532b;

    public k30(String __typename, oz searchTypeaheadListBehavior) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchTypeaheadListBehavior, "searchTypeaheadListBehavior");
        this.f122531a = __typename;
        this.f122532b = searchTypeaheadListBehavior;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k30)) {
            return false;
        }
        k30 k30Var = (k30) obj;
        if (Intrinsics.areEqual(this.f122531a, k30Var.f122531a) && Intrinsics.areEqual(this.f122532b, k30Var.f122532b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122532b.hashCode() + (this.f122531a.hashCode() * 31);
    }

    public final String toString() {
        return "ExpandCta(__typename=" + this.f122531a + ", searchTypeaheadListBehavior=" + this.f122532b + ")";
    }
}
