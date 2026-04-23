package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m3 implements p2, t5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92176a;

    /* renamed from: b, reason: collision with root package name */
    public final j3 f92177b;

    /* renamed from: c, reason: collision with root package name */
    public final k3 f92178c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f92179d;

    public m3(String id5, j3 behaviors, k3 presentation, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92176a = id5;
        this.f92177b = behaviors;
        this.f92178c = presentation;
        this.f92179d = telemetry;
    }

    @Override // ga3.p2
    public final String a() {
        return "FilteredSearchShortcut";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3)) {
            return false;
        }
        m3 m3Var = (m3) obj;
        if (Intrinsics.areEqual(this.f92176a, m3Var.f92176a) && Intrinsics.areEqual(this.f92177b, m3Var.f92177b) && Intrinsics.areEqual(this.f92178c, m3Var.f92178c) && Intrinsics.areEqual(this.f92179d, m3Var.f92179d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92179d.hashCode() + ((this.f92178c.hashCode() + ((this.f92177b.hashCode() + (this.f92176a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchFilterShortcut(id=" + this.f92176a + ", behaviors=" + this.f92177b + ", presentation=" + this.f92178c + ", telemetry=" + this.f92179d + ")";
    }
}
