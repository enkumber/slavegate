package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zr1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112720a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.m62 f112721b;

    public zr1(String __typename, yo1.m62 searchAppliedStateFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchAppliedStateFragment, "searchAppliedStateFragment");
        this.f112720a = __typename;
        this.f112721b = searchAppliedStateFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr1)) {
            return false;
        }
        zr1 zr1Var = (zr1) obj;
        if (Intrinsics.areEqual(this.f112720a, zr1Var.f112720a) && Intrinsics.areEqual(this.f112721b, zr1Var.f112721b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112721b.hashCode() + (this.f112720a.hashCode() * 31);
    }

    public final String toString() {
        return "AppliedState(__typename=" + this.f112720a + ", searchAppliedStateFragment=" + this.f112721b + ")";
    }
}
