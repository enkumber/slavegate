package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q5 implements p2, t5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92246a;

    /* renamed from: b, reason: collision with root package name */
    public final o5 f92247b;

    /* renamed from: c, reason: collision with root package name */
    public final p5 f92248c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f92249d;

    public q5(o5 behaviors, p5 presentation, String id5, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92246a = id5;
        this.f92247b = behaviors;
        this.f92248c = presentation;
        this.f92249d = telemetry;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchTrendingQuery";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5)) {
            return false;
        }
        q5 q5Var = (q5) obj;
        if (Intrinsics.areEqual(this.f92246a, q5Var.f92246a) && Intrinsics.areEqual(this.f92247b, q5Var.f92247b) && Intrinsics.areEqual(this.f92248c, q5Var.f92248c) && Intrinsics.areEqual(this.f92249d, q5Var.f92249d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92249d.hashCode() + ((this.f92248c.hashCode() + ((this.f92247b.f92220a.hashCode() + (this.f92246a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchTrendingQuery(id=" + this.f92246a + ", behaviors=" + this.f92247b + ", presentation=" + this.f92248c + ", telemetry=" + this.f92249d + ")";
    }
}
