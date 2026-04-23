package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b5 implements p2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f91968a;

    /* renamed from: b, reason: collision with root package name */
    public final d5 f91969b;

    /* renamed from: c, reason: collision with root package name */
    public final c5 f91970c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f91971d;

    public b5(String id5, d5 presentation, c5 behaviors, v93.i iVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f91968a = id5;
        this.f91969b = presentation;
        this.f91970c = behaviors;
        this.f91971d = iVar;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchSpellCorrectionApplied";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5)) {
            return false;
        }
        b5 b5Var = (b5) obj;
        if (Intrinsics.areEqual(this.f91968a, b5Var.f91968a) && Intrinsics.areEqual(this.f91969b, b5Var.f91969b) && Intrinsics.areEqual(this.f91970c, b5Var.f91970c) && Intrinsics.areEqual(this.f91971d, b5Var.f91971d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f91970c.hashCode() + ((this.f91969b.hashCode() + (this.f91968a.hashCode() * 31)) * 31)) * 31;
        v93.i iVar = this.f91971d;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SearchSpellCorrectionApplied(id=" + this.f91968a + ", presentation=" + this.f91969b + ", behaviors=" + this.f91970c + ", telemetry=" + this.f91971d + ")";
    }
}
