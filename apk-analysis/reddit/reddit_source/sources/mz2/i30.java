package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122329a;

    /* renamed from: b, reason: collision with root package name */
    public final oz f122330b;

    public i30(String __typename, oz searchTypeaheadListBehavior) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchTypeaheadListBehavior, "searchTypeaheadListBehavior");
        this.f122329a = __typename;
        this.f122330b = searchTypeaheadListBehavior;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i30)) {
            return false;
        }
        i30 i30Var = (i30) obj;
        if (Intrinsics.areEqual(this.f122329a, i30Var.f122329a) && Intrinsics.areEqual(this.f122330b, i30Var.f122330b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122330b.hashCode() + (this.f122329a.hashCode() * 31);
    }

    public final String toString() {
        return "Collapse(__typename=" + this.f122329a + ", searchTypeaheadListBehavior=" + this.f122330b + ")";
    }
}
