package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q3 implements p2, t5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92240a;

    /* renamed from: b, reason: collision with root package name */
    public final o3 f92241b;

    /* renamed from: c, reason: collision with root package name */
    public final p3 f92242c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f92243d;

    public q3(String id5, o3 behaviors, p3 presentation, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92240a = id5;
        this.f92241b = behaviors;
        this.f92242c = presentation;
        this.f92243d = telemetry;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchFlairFilter";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3)) {
            return false;
        }
        q3 q3Var = (q3) obj;
        if (Intrinsics.areEqual(this.f92240a, q3Var.f92240a) && Intrinsics.areEqual(this.f92241b, q3Var.f92241b) && Intrinsics.areEqual(this.f92242c, q3Var.f92242c) && Intrinsics.areEqual(this.f92243d, q3Var.f92243d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92243d.hashCode() + ((this.f92242c.f92231a.hashCode() + ((this.f92241b.hashCode() + (this.f92240a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchFlairFilter(id=" + this.f92240a + ", behaviors=" + this.f92241b + ", presentation=" + this.f92242c + ", telemetry=" + this.f92243d + ")";
    }
}
