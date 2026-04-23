package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122233a;

    /* renamed from: b, reason: collision with root package name */
    public final n10 f122234b;

    public h30(String __typename, n10 searchTypeaheadListChildComponentFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchTypeaheadListChildComponentFragment, "searchTypeaheadListChildComponentFragment");
        this.f122233a = __typename;
        this.f122234b = searchTypeaheadListChildComponentFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h30)) {
            return false;
        }
        h30 h30Var = (h30) obj;
        if (Intrinsics.areEqual(this.f122233a, h30Var.f122233a) && Intrinsics.areEqual(this.f122234b, h30Var.f122234b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122234b.hashCode() + (this.f122233a.hashCode() * 31);
    }

    public final String toString() {
        return "Child(__typename=" + this.f122233a + ", searchTypeaheadListChildComponentFragment=" + this.f122234b + ")";
    }
}
