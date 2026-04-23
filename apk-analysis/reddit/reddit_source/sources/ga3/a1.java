package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a1 implements b1, y1 {

    /* renamed from: a, reason: collision with root package name */
    public final v93.i f91945a;

    public a1(v93.i telemetryPayload) {
        Intrinsics.checkNotNullParameter(telemetryPayload, "telemetryPayload");
        this.f91945a = telemetryPayload;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a1) && Intrinsics.areEqual(this.f91945a, ((a1) obj).f91945a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91945a.hashCode();
    }

    public final String toString() {
        return "SearchAnswersExpandBehavior(telemetryPayload=" + this.f91945a + ")";
    }
}
