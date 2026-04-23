package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110564a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.o52 f110565b;

    public rp0(String __typename, yo1.o52 savedResponseFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(savedResponseFragment, "savedResponseFragment");
        this.f110564a = __typename;
        this.f110565b = savedResponseFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp0)) {
            return false;
        }
        rp0 rp0Var = (rp0) obj;
        if (Intrinsics.areEqual(this.f110564a, rp0Var.f110564a) && Intrinsics.areEqual(this.f110565b, rp0Var.f110565b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110565b.hashCode() + (this.f110564a.hashCode() * 31);
    }

    public final String toString() {
        return "Modmail(__typename=" + this.f110564a + ", savedResponseFragment=" + this.f110565b + ")";
    }
}
