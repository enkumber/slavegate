package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109068a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.o52 f109069b;

    public lp0(String __typename, yo1.o52 savedResponseFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(savedResponseFragment, "savedResponseFragment");
        this.f109068a = __typename;
        this.f109069b = savedResponseFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp0)) {
            return false;
        }
        lp0 lp0Var = (lp0) obj;
        if (Intrinsics.areEqual(this.f109068a, lp0Var.f109068a) && Intrinsics.areEqual(this.f109069b, lp0Var.f109069b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109069b.hashCode() + (this.f109068a.hashCode() * 31);
    }

    public final String toString() {
        return "Ban(__typename=" + this.f109068a + ", savedResponseFragment=" + this.f109069b + ")";
    }
}
