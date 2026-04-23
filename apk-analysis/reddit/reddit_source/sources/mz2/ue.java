package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ue {

    /* renamed from: a, reason: collision with root package name */
    public final String f123585a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123586b;

    public ue(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123585a = __typename;
        this.f123586b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue)) {
            return false;
        }
        ue ueVar = (ue) obj;
        if (Intrinsics.areEqual(this.f123585a, ueVar.f123585a) && Intrinsics.areEqual(this.f123586b, ueVar.f123586b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123586b.hashCode() + (this.f123585a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f123585a, ", searchElementTelemetryFragment=", this.f123586b, ")");
    }
}
