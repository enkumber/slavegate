package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x2 implements p2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92354a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f92355b;

    /* renamed from: c, reason: collision with root package name */
    public final y2 f92356c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f92357d;

    public x2(String id5, s0 presentation, y2 y2Var, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92354a = id5;
        this.f92355b = presentation;
        this.f92356c = y2Var;
        this.f92357d = telemetry;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchError";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        if (Intrinsics.areEqual(this.f92354a, x2Var.f92354a) && Intrinsics.areEqual(this.f92355b, x2Var.f92355b) && Intrinsics.areEqual(this.f92356c, x2Var.f92356c) && Intrinsics.areEqual(this.f92357d, x2Var.f92357d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f92355b.hashCode() + (this.f92354a.hashCode() * 31)) * 31;
        y2 y2Var = this.f92356c;
        if (y2Var == null) {
            hashCode = 0;
        } else {
            hashCode = y2Var.hashCode();
        }
        return this.f92357d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "SearchError(id=" + this.f92354a + ", presentation=" + this.f92355b + ", behavior=" + this.f92356c + ", telemetry=" + this.f92357d + ")";
    }
}
