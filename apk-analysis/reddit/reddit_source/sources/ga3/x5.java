package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x5 implements r5 {

    /* renamed from: a, reason: collision with root package name */
    public final v93.i f92359a;

    public x5(v93.i iVar) {
        this.f92359a = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x5) && Intrinsics.areEqual(this.f92359a, ((x5) obj).f92359a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v93.i iVar = this.f92359a;
        if (iVar == null) {
            return 0;
        }
        return iVar.hashCode();
    }

    public final String toString() {
        return "ExpandCtaBehavior(telemetry=" + this.f92359a + ")";
    }
}
