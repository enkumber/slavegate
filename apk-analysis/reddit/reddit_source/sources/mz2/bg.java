package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bg {

    /* renamed from: a, reason: collision with root package name */
    public final String f121691a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121692b;

    public bg(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121691a = __typename;
        this.f121692b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg)) {
            return false;
        }
        bg bgVar = (bg) obj;
        if (Intrinsics.areEqual(this.f121691a, bgVar.f121691a) && Intrinsics.areEqual(this.f121692b, bgVar.f121692b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121692b.hashCode() + (this.f121691a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry3(__typename=", this.f121691a, ", searchElementTelemetryFragment=", this.f121692b, ")");
    }
}
