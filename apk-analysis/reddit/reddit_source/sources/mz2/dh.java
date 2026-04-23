package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dh {

    /* renamed from: a, reason: collision with root package name */
    public final String f121897a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121898b;

    public dh(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121897a = __typename;
        this.f121898b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh)) {
            return false;
        }
        dh dhVar = (dh) obj;
        if (Intrinsics.areEqual(this.f121897a, dhVar.f121897a) && Intrinsics.areEqual(this.f121898b, dhVar.f121898b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121898b.hashCode() + (this.f121897a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry2(__typename=", this.f121897a, ", searchElementTelemetryFragment=", this.f121898b, ")");
    }
}
