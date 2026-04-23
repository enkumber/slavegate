package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lr1 {

    /* renamed from: a, reason: collision with root package name */
    public final nr1 f109084a;

    public lr1(nr1 node) {
        Intrinsics.checkNotNullParameter(node, "node");
        this.f109084a = node;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lr1) && Intrinsics.areEqual(this.f109084a, ((lr1) obj).f109084a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109084a.f109568a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109084a + ")";
    }
}
