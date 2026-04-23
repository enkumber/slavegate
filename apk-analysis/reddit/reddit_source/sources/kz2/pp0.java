package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110123a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.o52 f110124b;

    public pp0(String __typename, yo1.o52 savedResponseFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(savedResponseFragment, "savedResponseFragment");
        this.f110123a = __typename;
        this.f110124b = savedResponseFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp0)) {
            return false;
        }
        pp0 pp0Var = (pp0) obj;
        if (Intrinsics.areEqual(this.f110123a, pp0Var.f110123a) && Intrinsics.areEqual(this.f110124b, pp0Var.f110124b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110124b.hashCode() + (this.f110123a.hashCode() * 31);
    }

    public final String toString() {
        return "General(__typename=" + this.f110123a + ", savedResponseFragment=" + this.f110124b + ")";
    }
}
