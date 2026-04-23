package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qf {

    /* renamed from: a, reason: collision with root package name */
    public final String f123181a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123182b;

    public qf(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123181a = __typename;
        this.f123182b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf)) {
            return false;
        }
        qf qfVar = (qf) obj;
        if (Intrinsics.areEqual(this.f123181a, qfVar.f123181a) && Intrinsics.areEqual(this.f123182b, qfVar.f123182b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123182b.hashCode() + (this.f123181a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f123181a, ", searchElementTelemetryFragment=", this.f123182b, ")");
    }
}
