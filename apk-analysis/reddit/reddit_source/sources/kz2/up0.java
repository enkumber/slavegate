package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class up0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111341a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.o52 f111342b;

    public up0(String __typename, yo1.o52 savedResponseFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(savedResponseFragment, "savedResponseFragment");
        this.f111341a = __typename;
        this.f111342b = savedResponseFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up0)) {
            return false;
        }
        up0 up0Var = (up0) obj;
        if (Intrinsics.areEqual(this.f111341a, up0Var.f111341a) && Intrinsics.areEqual(this.f111342b, up0Var.f111342b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111342b.hashCode() + (this.f111341a.hashCode() * 31);
    }

    public final String toString() {
        return "Report(__typename=" + this.f111341a + ", savedResponseFragment=" + this.f111342b + ")";
    }
}
