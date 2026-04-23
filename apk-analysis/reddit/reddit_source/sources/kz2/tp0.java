package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111094a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.o52 f111095b;

    public tp0(String __typename, yo1.o52 savedResponseFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(savedResponseFragment, "savedResponseFragment");
        this.f111094a = __typename;
        this.f111095b = savedResponseFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp0)) {
            return false;
        }
        tp0 tp0Var = (tp0) obj;
        if (Intrinsics.areEqual(this.f111094a, tp0Var.f111094a) && Intrinsics.areEqual(this.f111095b, tp0Var.f111095b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111095b.hashCode() + (this.f111094a.hashCode() * 31);
    }

    public final String toString() {
        return "Removal(__typename=" + this.f111094a + ", savedResponseFragment=" + this.f111095b + ")";
    }
}
