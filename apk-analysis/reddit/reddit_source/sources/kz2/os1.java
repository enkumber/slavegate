package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class os1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109851a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.m62 f109852b;

    public os1(String __typename, yo1.m62 searchAppliedStateFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchAppliedStateFragment, "searchAppliedStateFragment");
        this.f109851a = __typename;
        this.f109852b = searchAppliedStateFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os1)) {
            return false;
        }
        os1 os1Var = (os1) obj;
        if (Intrinsics.areEqual(this.f109851a, os1Var.f109851a) && Intrinsics.areEqual(this.f109852b, os1Var.f109852b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109852b.hashCode() + (this.f109851a.hashCode() * 31);
    }

    public final String toString() {
        return "AppliedState(__typename=" + this.f109851a + ", searchAppliedStateFragment=" + this.f109852b + ")";
    }
}
