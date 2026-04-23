package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gm0 {

    /* renamed from: a, reason: collision with root package name */
    public final hm0 f153174a;

    public gm0(hm0 node) {
        Intrinsics.checkNotNullParameter(node, "node");
        this.f153174a = node;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gm0) && Intrinsics.areEqual(this.f153174a, ((gm0) obj).f153174a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153174a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f153174a + ")";
    }
}
