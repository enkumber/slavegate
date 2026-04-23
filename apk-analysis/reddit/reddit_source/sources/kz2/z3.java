package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112519a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.el0 f112520b;

    public z3(String __typename, yo1.el0 keywordAffinityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(keywordAffinityFragment, "keywordAffinityFragment");
        this.f112519a = __typename;
        this.f112520b = keywordAffinityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3)) {
            return false;
        }
        z3 z3Var = (z3) obj;
        if (Intrinsics.areEqual(this.f112519a, z3Var.f112519a) && Intrinsics.areEqual(this.f112520b, z3Var.f112520b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112520b.hashCode() + (this.f112519a.hashCode() * 31);
    }

    public final String toString() {
        return "BrandKeyword(__typename=" + this.f112519a + ", keywordAffinityFragment=" + this.f112520b + ")";
    }
}
