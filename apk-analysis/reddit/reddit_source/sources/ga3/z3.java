package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z3 implements p2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92375a;

    /* renamed from: b, reason: collision with root package name */
    public final b4 f92376b;

    /* renamed from: c, reason: collision with root package name */
    public final a4 f92377c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f92378d;

    public z3(String id5, b4 presentation, a4 behaviors, v93.i iVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f92375a = id5;
        this.f92376b = presentation;
        this.f92377c = behaviors;
        this.f92378d = iVar;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchLocalizedResults";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3)) {
            return false;
        }
        z3 z3Var = (z3) obj;
        if (Intrinsics.areEqual(this.f92375a, z3Var.f92375a) && Intrinsics.areEqual(this.f92376b, z3Var.f92376b) && Intrinsics.areEqual(this.f92377c, z3Var.f92377c) && Intrinsics.areEqual(this.f92378d, z3Var.f92378d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f92377c.hashCode() + ((this.f92376b.hashCode() + (this.f92375a.hashCode() * 31)) * 31)) * 31;
        v93.i iVar = this.f92378d;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SearchLocalizedResults(id=" + this.f92375a + ", presentation=" + this.f92376b + ", behaviors=" + this.f92377c + ", telemetry=" + this.f92378d + ")";
    }
}
