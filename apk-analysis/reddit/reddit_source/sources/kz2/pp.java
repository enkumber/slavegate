package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pp {

    /* renamed from: a, reason: collision with root package name */
    public final qp f110122a;

    public pp(qp qpVar) {
        this.f110122a = qpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pp) && Intrinsics.areEqual(this.f110122a, ((pp) obj).f110122a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qp qpVar = this.f110122a;
        if (qpVar == null) {
            return 0;
        }
        return qpVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110122a + ")";
    }
}
