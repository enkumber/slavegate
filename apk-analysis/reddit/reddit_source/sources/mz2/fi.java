package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fi {

    /* renamed from: a, reason: collision with root package name */
    public final String f122094a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122095b;

    public fi(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122094a = __typename;
        this.f122095b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi)) {
            return false;
        }
        fi fiVar = (fi) obj;
        if (Intrinsics.areEqual(this.f122094a, fiVar.f122094a) && Intrinsics.areEqual(this.f122095b, fiVar.f122095b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122095b.hashCode() + (this.f122094a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f122094a, ", searchElementTelemetryFragment=", this.f122095b, ")");
    }
}
