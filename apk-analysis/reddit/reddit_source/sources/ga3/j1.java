package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j1 implements p2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92132a;

    /* renamed from: b, reason: collision with root package name */
    public final c1 f92133b;

    /* renamed from: c, reason: collision with root package name */
    public final h1 f92134c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f92135d;

    public j1(String id5, c1 behaviors, h1 presentation, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92132a = id5;
        this.f92133b = behaviors;
        this.f92134c = presentation;
        this.f92135d = telemetry;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchAnswersPreview";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        if (Intrinsics.areEqual(this.f92132a, j1Var.f92132a) && Intrinsics.areEqual(this.f92133b, j1Var.f92133b) && Intrinsics.areEqual(this.f92134c, j1Var.f92134c) && Intrinsics.areEqual(this.f92135d, j1Var.f92135d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92135d.hashCode() + ((this.f92134c.hashCode() + ((this.f92133b.hashCode() + (this.f92132a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchAnswersPreview(id=" + this.f92132a + ", behaviors=" + this.f92133b + ", presentation=" + this.f92134c + ", telemetry=" + this.f92135d + ")";
    }
}
