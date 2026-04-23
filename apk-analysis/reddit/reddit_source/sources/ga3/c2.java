package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c2 implements d2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f91983a;

    /* renamed from: b, reason: collision with root package name */
    public final z1 f91984b;

    /* renamed from: c, reason: collision with root package name */
    public final b2 f91985c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f91986d;

    public c2(String id5, z1 behaviors, b2 presentation, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f91983a = id5;
        this.f91984b = behaviors;
        this.f91985c = presentation;
        this.f91986d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        if (Intrinsics.areEqual(this.f91983a, c2Var.f91983a) && Intrinsics.areEqual(this.f91984b, c2Var.f91984b) && Intrinsics.areEqual(this.f91985c, c2Var.f91985c) && Intrinsics.areEqual(this.f91986d, c2Var.f91986d)) {
            return true;
        }
        return false;
    }

    @Override // ga3.d2
    public final String getId() {
        return this.f91983a;
    }

    public final int hashCode() {
        return this.f91986d.hashCode() + ((this.f91985c.hashCode() + ((this.f91984b.hashCode() + (this.f91983a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "StreamingViewState(id=" + this.f91983a + ", behaviors=" + this.f91984b + ", presentation=" + this.f91985c + ", telemetry=" + this.f91986d + ")";
    }
}
