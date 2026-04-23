package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gb {

    /* renamed from: a, reason: collision with root package name */
    public final ib f107646a;

    public gb(ib ibVar) {
        this.f107646a = ibVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gb) && Intrinsics.areEqual(this.f107646a, ((gb) obj).f107646a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ib ibVar = this.f107646a;
        if (ibVar == null) {
            return 0;
        }
        return ibVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f107646a + ")";
    }
}
