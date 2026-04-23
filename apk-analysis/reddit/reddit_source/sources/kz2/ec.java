package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ec {

    /* renamed from: a, reason: collision with root package name */
    public final gc f107104a;

    public ec(gc gcVar) {
        this.f107104a = gcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ec) && Intrinsics.areEqual(this.f107104a, ((ec) obj).f107104a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gc gcVar = this.f107104a;
        if (gcVar == null) {
            return 0;
        }
        return gcVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f107104a + ")";
    }
}
