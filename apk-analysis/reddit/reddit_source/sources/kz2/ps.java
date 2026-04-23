package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ps {

    /* renamed from: a, reason: collision with root package name */
    public final qs f110133a;

    public ps(qs qsVar) {
        this.f110133a = qsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ps) && Intrinsics.areEqual(this.f110133a, ((ps) obj).f110133a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qs qsVar = this.f110133a;
        if (qsVar == null) {
            return 0;
        }
        return qsVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110133a + ")";
    }
}
