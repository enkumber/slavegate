package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ot {

    /* renamed from: a, reason: collision with root package name */
    public final rt f109853a;

    public ot(rt rtVar) {
        this.f109853a = rtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ot) && Intrinsics.areEqual(this.f109853a, ((ot) obj).f109853a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rt rtVar = this.f109853a;
        if (rtVar == null) {
            return 0;
        }
        return rtVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109853a + ")";
    }
}
