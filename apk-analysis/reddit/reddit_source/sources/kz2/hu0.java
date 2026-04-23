package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hu0 {

    /* renamed from: a, reason: collision with root package name */
    public final iu0 f108060a;

    public hu0(iu0 node) {
        Intrinsics.checkNotNullParameter(node, "node");
        this.f108060a = node;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hu0) && Intrinsics.areEqual(this.f108060a, ((hu0) obj).f108060a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108060a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f108060a + ")";
    }
}
