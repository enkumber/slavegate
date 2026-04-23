package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mz {

    /* renamed from: a, reason: collision with root package name */
    public final String f122796a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122797b;

    public mz(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122796a = __typename;
        this.f122797b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz)) {
            return false;
        }
        mz mzVar = (mz) obj;
        if (Intrinsics.areEqual(this.f122796a, mzVar.f122796a) && Intrinsics.areEqual(this.f122797b, mzVar.f122797b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122797b.hashCode() + (this.f122796a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry2(__typename=", this.f122796a, ", searchElementTelemetryFragment=", this.f122797b, ")");
    }
}
