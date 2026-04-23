package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r20 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156550a;

    /* renamed from: b, reason: collision with root package name */
    public final j20 f156551b;

    /* renamed from: c, reason: collision with root package name */
    public final p20 f156552c;

    /* renamed from: d, reason: collision with root package name */
    public final q20 f156553d;

    public r20(String id5, j20 behaviors, p20 presentation, q20 telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f156550a = id5;
        this.f156551b = behaviors;
        this.f156552c = presentation;
        this.f156553d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r20)) {
            return false;
        }
        r20 r20Var = (r20) obj;
        if (Intrinsics.areEqual(this.f156550a, r20Var.f156550a) && Intrinsics.areEqual(this.f156551b, r20Var.f156551b) && Intrinsics.areEqual(this.f156552c, r20Var.f156552c) && Intrinsics.areEqual(this.f156553d, r20Var.f156553d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156553d.hashCode() + ((this.f156552c.hashCode() + ((this.f156551b.hashCode() + (this.f156550a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DynamicSearchSpellCorrectionAppliedFragment(id=" + this.f156550a + ", behaviors=" + this.f156551b + ", presentation=" + this.f156552c + ", telemetry=" + this.f156553d + ")";
    }
}
