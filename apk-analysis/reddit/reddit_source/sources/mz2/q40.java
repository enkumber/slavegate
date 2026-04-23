package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123130a;

    /* renamed from: b, reason: collision with root package name */
    public final a40 f123131b;

    /* renamed from: c, reason: collision with root package name */
    public final t40 f123132c;

    /* renamed from: d, reason: collision with root package name */
    public final z40 f123133d;

    public q40(String id5, a40 behaviors, t40 presentation, z40 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123130a = id5;
        this.f123131b = behaviors;
        this.f123132c = presentation;
        this.f123133d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q40)) {
            return false;
        }
        q40 q40Var = (q40) obj;
        if (Intrinsics.areEqual(this.f123130a, q40Var.f123130a) && Intrinsics.areEqual(this.f123131b, q40Var.f123131b) && Intrinsics.areEqual(this.f123132c, q40Var.f123132c) && Intrinsics.areEqual(this.f123133d, q40Var.f123133d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123133d.hashCode() + ((this.f123132c.hashCode() + ((this.f123131b.hashCode() + (this.f123130a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OnSearchAnswersStreamingPreviewStreamingViewState(id=" + this.f123130a + ", behaviors=" + this.f123131b + ", presentation=" + this.f123132c + ", telemetry=" + this.f123133d + ")";
    }
}
