package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yt {

    /* renamed from: a, reason: collision with root package name */
    public final String f124015a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f124016b;

    public yt(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f124015a = __typename;
        this.f124016b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt)) {
            return false;
        }
        yt ytVar = (yt) obj;
        if (Intrinsics.areEqual(this.f124015a, ytVar.f124015a) && Intrinsics.areEqual(this.f124016b, ytVar.f124016b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124016b.hashCode() + (this.f124015a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry2(__typename=", this.f124015a, ", searchElementTelemetryFragment=", this.f124016b, ")");
    }
}
