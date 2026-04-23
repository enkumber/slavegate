package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121741a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121742b;

    public c10(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121741a = __typename;
        this.f121742b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c10)) {
            return false;
        }
        c10 c10Var = (c10) obj;
        if (Intrinsics.areEqual(this.f121741a, c10Var.f121741a) && Intrinsics.areEqual(this.f121742b, c10Var.f121742b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121742b.hashCode() + (this.f121741a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry10(__typename=", this.f121741a, ", searchElementTelemetryFragment=", this.f121742b, ")");
    }
}
