package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iy1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108371a;

    public iy1(String __typename) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108371a = __typename;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof iy1) && Intrinsics.areEqual(this.f108371a, ((iy1) obj).f108371a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108371a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Node(__typename=", this.f108371a, ")");
    }
}
