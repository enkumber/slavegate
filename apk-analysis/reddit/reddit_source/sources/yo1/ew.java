package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ew {

    /* renamed from: a, reason: collision with root package name */
    public final pv f152630a;

    public ew(pv pvVar) {
        this.f152630a = pvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ew) && Intrinsics.areEqual(this.f152630a, ((ew) obj).f152630a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pv pvVar = this.f152630a;
        if (pvVar == null) {
            return 0;
        }
        return pvVar.hashCode();
    }

    public final String toString() {
        return "Still(content=" + this.f152630a + ")";
    }
}
