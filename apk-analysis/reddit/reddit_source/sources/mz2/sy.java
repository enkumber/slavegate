package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sy {

    /* renamed from: a, reason: collision with root package name */
    public final String f123414a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123415b;

    public sy(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123414a = __typename;
        this.f123415b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy)) {
            return false;
        }
        sy syVar = (sy) obj;
        if (Intrinsics.areEqual(this.f123414a, syVar.f123414a) && Intrinsics.areEqual(this.f123415b, syVar.f123415b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123415b.hashCode() + (this.f123414a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f123414a, ", searchElementTelemetryFragment=", this.f123415b, ")");
    }
}
