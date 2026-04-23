package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class np0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109553a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.o52 f109554b;

    public np0(String __typename, yo1.o52 savedResponseFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(savedResponseFragment, "savedResponseFragment");
        this.f109553a = __typename;
        this.f109554b = savedResponseFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np0)) {
            return false;
        }
        np0 np0Var = (np0) obj;
        if (Intrinsics.areEqual(this.f109553a, np0Var.f109553a) && Intrinsics.areEqual(this.f109554b, np0Var.f109554b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109554b.hashCode() + (this.f109553a.hashCode() * 31);
    }

    public final String toString() {
        return "Comment(__typename=" + this.f109553a + ", savedResponseFragment=" + this.f109554b + ")";
    }
}
