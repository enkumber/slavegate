package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u5 implements r5 {

    /* renamed from: a, reason: collision with root package name */
    public final v93.i f92315a;

    public u5(v93.i iVar) {
        this.f92315a = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u5) && Intrinsics.areEqual(this.f92315a, ((u5) obj).f92315a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v93.i iVar = this.f92315a;
        if (iVar == null) {
            return 0;
        }
        return iVar.hashCode();
    }

    public final String toString() {
        return "CollapseSectionBehavior(telemetry=" + this.f92315a + ")";
    }
}
