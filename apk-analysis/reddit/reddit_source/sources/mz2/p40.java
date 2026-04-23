package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p40 {

    /* renamed from: a, reason: collision with root package name */
    public final w40 f123031a;

    public p40(w40 telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123031a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p40) && Intrinsics.areEqual(this.f123031a, ((p40) obj).f123031a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123031a.hashCode();
    }

    public final String toString() {
        return "OnSearchAnswersStreamingPreviewRetryBehavior(telemetry=" + this.f123031a + ")";
    }
}
