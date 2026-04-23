package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ex implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final dx f122030a;

    public ex(dx telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122030a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ex) && Intrinsics.areEqual(this.f122030a, ((ex) obj).f122030a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122030a.hashCode();
    }

    public final String toString() {
        return "SearchRetryBehaviorFragment(telemetry=" + this.f122030a + ")";
    }
}
