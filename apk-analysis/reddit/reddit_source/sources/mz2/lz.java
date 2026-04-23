package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lz {

    /* renamed from: a, reason: collision with root package name */
    public final String f122702a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122703b;

    public lz(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122702a = __typename;
        this.f122703b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz)) {
            return false;
        }
        lz lzVar = (lz) obj;
        if (Intrinsics.areEqual(this.f122702a, lzVar.f122702a) && Intrinsics.areEqual(this.f122703b, lzVar.f122703b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122703b.hashCode() + (this.f122702a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f122702a, ", searchElementTelemetryFragment=", this.f122703b, ")");
    }
}
