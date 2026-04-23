package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nm1 {

    /* renamed from: a, reason: collision with root package name */
    public final om1 f109537a;

    public nm1(om1 node) {
        Intrinsics.checkNotNullParameter(node, "node");
        this.f109537a = node;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nm1) && Intrinsics.areEqual(this.f109537a, ((nm1) obj).f109537a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109537a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109537a + ")";
    }
}
