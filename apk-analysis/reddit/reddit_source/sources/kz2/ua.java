package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ua {

    /* renamed from: a, reason: collision with root package name */
    public final va f111247a;

    public ua(va vaVar) {
        this.f111247a = vaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ua) && Intrinsics.areEqual(this.f111247a, ((ua) obj).f111247a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        va vaVar = this.f111247a;
        if (vaVar == null) {
            return 0;
        }
        return vaVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f111247a + ")";
    }
}
