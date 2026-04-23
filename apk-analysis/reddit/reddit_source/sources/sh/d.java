package sh;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final g f139468a;

    public d(g gVar) {
        this.f139468a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f139468a, ((d) obj).f139468a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g gVar = this.f139468a;
        if (gVar == null) {
            return 0;
        }
        return gVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f139468a + ")";
    }
}
