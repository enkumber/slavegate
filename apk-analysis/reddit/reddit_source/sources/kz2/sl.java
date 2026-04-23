package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sl {

    /* renamed from: a, reason: collision with root package name */
    public final bm f110808a;

    public sl(bm bmVar) {
        this.f110808a = bmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sl) && Intrinsics.areEqual(this.f110808a, ((sl) obj).f110808a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bm bmVar = this.f110808a;
        if (bmVar == null) {
            return 0;
        }
        return bmVar.f106367a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110808a + ")";
    }
}
