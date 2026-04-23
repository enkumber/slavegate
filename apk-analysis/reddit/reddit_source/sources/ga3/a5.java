package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a5 implements p2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f91949a;

    /* renamed from: b, reason: collision with root package name */
    public final z4 f91950b;

    /* renamed from: c, reason: collision with root package name */
    public final y4 f91951c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f91952d;

    public a5(String id5, z4 behaviors, y4 presentation, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f91949a = id5;
        this.f91950b = behaviors;
        this.f91951c = presentation;
        this.f91952d = telemetry;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchScopeAdjuster";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5)) {
            return false;
        }
        a5 a5Var = (a5) obj;
        if (Intrinsics.areEqual(this.f91949a, a5Var.f91949a) && Intrinsics.areEqual(this.f91950b, a5Var.f91950b) && Intrinsics.areEqual(this.f91951c, a5Var.f91951c) && Intrinsics.areEqual(this.f91952d, a5Var.f91952d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91952d.hashCode() + ((this.f91951c.hashCode() + ((this.f91950b.hashCode() + (this.f91949a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchScopeAdjuster(id=" + this.f91949a + ", behaviors=" + this.f91950b + ", presentation=" + this.f91951c + ", telemetry=" + this.f91952d + ")";
    }
}
