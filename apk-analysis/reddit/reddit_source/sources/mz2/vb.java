package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vb {

    /* renamed from: a, reason: collision with root package name */
    public final String f123682a;

    public vb(String __typename) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123682a = __typename;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vb) && Intrinsics.areEqual(this.f123682a, ((vb) obj).f123682a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123682a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Animated(__typename=", this.f123682a, ")");
    }
}
