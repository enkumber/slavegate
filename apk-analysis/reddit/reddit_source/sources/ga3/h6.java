package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h6 implements p2, t5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92101a;

    /* renamed from: b, reason: collision with root package name */
    public final c6 f92102b;

    /* renamed from: c, reason: collision with root package name */
    public final e6 f92103c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f92104d;

    public h6(String id5, c6 behaviors, e6 presentation, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92101a = id5;
        this.f92102b = behaviors;
        this.f92103c = presentation;
        this.f92104d = telemetry;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchTypeaheadSuggestion";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6)) {
            return false;
        }
        h6 h6Var = (h6) obj;
        if (Intrinsics.areEqual(this.f92101a, h6Var.f92101a) && Intrinsics.areEqual(this.f92102b, h6Var.f92102b) && Intrinsics.areEqual(this.f92103c, h6Var.f92103c) && Intrinsics.areEqual(this.f92104d, h6Var.f92104d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92104d.hashCode() + ((this.f92103c.hashCode() + ((this.f92102b.f91995a.hashCode() + (this.f92101a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchTypeaheadSuggestion(id=" + this.f92101a + ", behaviors=" + this.f92102b + ", presentation=" + this.f92103c + ", telemetry=" + this.f92104d + ")";
    }
}
