package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y5 implements r5 {

    /* renamed from: a, reason: collision with root package name */
    public final v93.i f92372a;

    public y5(v93.i iVar) {
        this.f92372a = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y5) && Intrinsics.areEqual(this.f92372a, ((y5) obj).f92372a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v93.i iVar = this.f92372a;
        if (iVar == null) {
            return 0;
        }
        return iVar.hashCode();
    }

    public final String toString() {
        return "ExpandSectionBehavior(telemetry=" + this.f92372a + ")";
    }
}
