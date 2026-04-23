package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110352a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.m62 f110353b;

    public qq1(String __typename, yo1.m62 searchAppliedStateFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchAppliedStateFragment, "searchAppliedStateFragment");
        this.f110352a = __typename;
        this.f110353b = searchAppliedStateFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq1)) {
            return false;
        }
        qq1 qq1Var = (qq1) obj;
        if (Intrinsics.areEqual(this.f110352a, qq1Var.f110352a) && Intrinsics.areEqual(this.f110353b, qq1Var.f110353b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110353b.hashCode() + (this.f110352a.hashCode() * 31);
    }

    public final String toString() {
        return "AppliedState(__typename=" + this.f110352a + ", searchAppliedStateFragment=" + this.f110353b + ")";
    }
}
