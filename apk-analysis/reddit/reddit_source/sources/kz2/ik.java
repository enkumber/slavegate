package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ik {

    /* renamed from: a, reason: collision with root package name */
    public final gk f108229a;

    public ik(gk gkVar) {
        this.f108229a = gkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ik) && Intrinsics.areEqual(this.f108229a, ((ik) obj).f108229a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gk gkVar = this.f108229a;
        if (gkVar == null) {
            return 0;
        }
        return gkVar.f107702a.hashCode();
    }

    public final String toString() {
        return "OnRedditor(icon=" + this.f108229a + ")";
    }
}
