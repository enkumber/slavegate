package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f124071a;

    /* renamed from: b, reason: collision with root package name */
    public final cq f124072b;

    public z90(String __typename, cq searchFilterModalFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchFilterModalFragment, "searchFilterModalFragment");
        this.f124071a = __typename;
        this.f124072b = searchFilterModalFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z90)) {
            return false;
        }
        z90 z90Var = (z90) obj;
        if (Intrinsics.areEqual(this.f124071a, z90Var.f124071a) && Intrinsics.areEqual(this.f124072b, z90Var.f124072b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124072b.hashCode() + (this.f124071a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterModal(__typename=" + this.f124071a + ", searchFilterModalFragment=" + this.f124072b + ")";
    }
}
