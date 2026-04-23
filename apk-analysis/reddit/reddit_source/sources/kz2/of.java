package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class of {

    /* renamed from: a, reason: collision with root package name */
    public final qf f109774a;

    public of(qf qfVar) {
        this.f109774a = qfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof of) && Intrinsics.areEqual(this.f109774a, ((of) obj).f109774a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qf qfVar = this.f109774a;
        if (qfVar == null) {
            return 0;
        }
        return qfVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109774a + ")";
    }
}
