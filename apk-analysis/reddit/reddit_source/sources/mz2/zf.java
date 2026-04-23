package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zf {

    /* renamed from: a, reason: collision with root package name */
    public final String f124082a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f124083b;

    public zf(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f124082a = __typename;
        this.f124083b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf)) {
            return false;
        }
        zf zfVar = (zf) obj;
        if (Intrinsics.areEqual(this.f124082a, zfVar.f124082a) && Intrinsics.areEqual(this.f124083b, zfVar.f124083b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124083b.hashCode() + (this.f124082a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f124082a, ", searchElementTelemetryFragment=", this.f124083b, ")");
    }
}
