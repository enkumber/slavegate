package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u1 implements d2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92301a;

    /* renamed from: b, reason: collision with root package name */
    public final t1 f92302b;

    /* renamed from: c, reason: collision with root package name */
    public final s1 f92303c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f92304d;

    public u1(String id5, t1 presentation, s1 behaviors, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92301a = id5;
        this.f92302b = presentation;
        this.f92303c = behaviors;
        this.f92304d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        if (Intrinsics.areEqual(this.f92301a, u1Var.f92301a) && Intrinsics.areEqual(this.f92302b, u1Var.f92302b) && Intrinsics.areEqual(this.f92303c, u1Var.f92303c) && Intrinsics.areEqual(this.f92304d, u1Var.f92304d)) {
            return true;
        }
        return false;
    }

    @Override // ga3.d2
    public final String getId() {
        return this.f92301a;
    }

    public final int hashCode() {
        return this.f92304d.hashCode() + ((this.f92303c.hashCode() + f00.a.a(this.f92301a.hashCode() * 31, 31, this.f92302b.f92288a)) * 31);
    }

    public final String toString() {
        return "ExpandedViewState(id=" + this.f92301a + ", presentation=" + this.f92302b + ", behaviors=" + this.f92303c + ", telemetry=" + this.f92304d + ")";
    }
}
