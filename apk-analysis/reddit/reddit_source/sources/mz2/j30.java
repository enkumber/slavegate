package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122421a;

    /* renamed from: b, reason: collision with root package name */
    public final oz f122422b;

    public j30(String __typename, oz searchTypeaheadListBehavior) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchTypeaheadListBehavior, "searchTypeaheadListBehavior");
        this.f122421a = __typename;
        this.f122422b = searchTypeaheadListBehavior;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j30)) {
            return false;
        }
        j30 j30Var = (j30) obj;
        if (Intrinsics.areEqual(this.f122421a, j30Var.f122421a) && Intrinsics.areEqual(this.f122422b, j30Var.f122422b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122422b.hashCode() + (this.f122421a.hashCode() * 31);
    }

    public final String toString() {
        return "Expand(__typename=" + this.f122421a + ", searchTypeaheadListBehavior=" + this.f122422b + ")";
    }
}
