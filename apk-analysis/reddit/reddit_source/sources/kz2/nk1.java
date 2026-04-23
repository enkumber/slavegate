package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nk1 {

    /* renamed from: a, reason: collision with root package name */
    public final sk1 f109525a;

    public nk1(sk1 node) {
        Intrinsics.checkNotNullParameter(node, "node");
        this.f109525a = node;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nk1) && Intrinsics.areEqual(this.f109525a, ((nk1) obj).f109525a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109525a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109525a + ")";
    }
}
