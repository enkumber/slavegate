package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ne implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final me f122865a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122866b;

    public ne(me telemetry, String modifierID) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        Intrinsics.checkNotNullParameter(modifierID, "modifierID");
        this.f122865a = telemetry;
        this.f122866b = modifierID;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne)) {
            return false;
        }
        ne neVar = (ne) obj;
        if (Intrinsics.areEqual(this.f122865a, neVar.f122865a) && Intrinsics.areEqual(this.f122866b, neVar.f122866b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122866b.hashCode() + (this.f122865a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchActivateModifierBehaviorFragment(telemetry=" + this.f122865a + ", modifierID=" + this.f122866b + ")";
    }
}
