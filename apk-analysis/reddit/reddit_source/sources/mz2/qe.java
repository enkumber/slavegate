package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qe {

    /* renamed from: a, reason: collision with root package name */
    public final String f123179a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123180b;

    public qe(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123179a = __typename;
        this.f123180b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe)) {
            return false;
        }
        qe qeVar = (qe) obj;
        if (Intrinsics.areEqual(this.f123179a, qeVar.f123179a) && Intrinsics.areEqual(this.f123180b, qeVar.f123180b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123180b.hashCode() + (this.f123179a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f123179a, ", searchElementTelemetryFragment=", this.f123180b, ")");
    }
}
