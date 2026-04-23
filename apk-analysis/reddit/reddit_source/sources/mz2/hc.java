package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hc {

    /* renamed from: a, reason: collision with root package name */
    public final String f122269a;

    public hc(String __typename) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122269a = __typename;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hc) && Intrinsics.areEqual(this.f122269a, ((hc) obj).f122269a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122269a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Item(__typename=", this.f122269a, ")");
    }
}
