package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pf {

    /* renamed from: a, reason: collision with root package name */
    public final qf f123065a;

    public pf(qf telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123065a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pf) && Intrinsics.areEqual(this.f123065a, ((pf) obj).f123065a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123065a.hashCode();
    }

    public final String toString() {
        return "OnSearchAnswersExpandBehavior(telemetry=" + this.f123065a + ")";
    }
}
