package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class or {

    /* renamed from: a, reason: collision with root package name */
    public final qr f109844a;

    public or(qr qrVar) {
        this.f109844a = qrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof or) && Intrinsics.areEqual(this.f109844a, ((or) obj).f109844a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qr qrVar = this.f109844a;
        if (qrVar == null) {
            return 0;
        }
        return qrVar.f110354a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109844a + ")";
    }
}
