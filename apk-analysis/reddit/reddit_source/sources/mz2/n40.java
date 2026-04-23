package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122826a;

    /* renamed from: b, reason: collision with root package name */
    public final b40 f122827b;

    /* renamed from: c, reason: collision with root package name */
    public final u40 f122828c;

    /* renamed from: d, reason: collision with root package name */
    public final a50 f122829d;

    public n40(String id5, b40 behaviors, u40 presentation, a50 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122826a = id5;
        this.f122827b = behaviors;
        this.f122828c = presentation;
        this.f122829d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n40)) {
            return false;
        }
        n40 n40Var = (n40) obj;
        if (Intrinsics.areEqual(this.f122826a, n40Var.f122826a) && Intrinsics.areEqual(this.f122827b, n40Var.f122827b) && Intrinsics.areEqual(this.f122828c, n40Var.f122828c) && Intrinsics.areEqual(this.f122829d, n40Var.f122829d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122829d.hashCode() + ((this.f122828c.hashCode() + ((this.f122827b.hashCode() + (this.f122826a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OnSearchAnswersStreamingPreviewExpandedViewState(id=" + this.f122826a + ", behaviors=" + this.f122827b + ", presentation=" + this.f122828c + ", telemetry=" + this.f122829d + ")";
    }
}
