package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109314a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.o52 f109315b;

    public mp0(String __typename, yo1.o52 savedResponseFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(savedResponseFragment, "savedResponseFragment");
        this.f109314a = __typename;
        this.f109315b = savedResponseFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp0)) {
            return false;
        }
        mp0 mp0Var = (mp0) obj;
        if (Intrinsics.areEqual(this.f109314a, mp0Var.f109314a) && Intrinsics.areEqual(this.f109315b, mp0Var.f109315b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109315b.hashCode() + (this.f109314a.hashCode() * 31);
    }

    public final String toString() {
        return "Chat(__typename=" + this.f109314a + ", savedResponseFragment=" + this.f109315b + ")";
    }
}
