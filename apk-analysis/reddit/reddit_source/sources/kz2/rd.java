package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rd {

    /* renamed from: a, reason: collision with root package name */
    public final sd f110498a;

    public rd(sd sdVar) {
        this.f110498a = sdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rd) && Intrinsics.areEqual(this.f110498a, ((rd) obj).f110498a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sd sdVar = this.f110498a;
        if (sdVar == null) {
            return 0;
        }
        return sdVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110498a + ")";
    }
}
