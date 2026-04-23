package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c5 {

    /* renamed from: a, reason: collision with root package name */
    public final j f91993a;

    /* renamed from: b, reason: collision with root package name */
    public final j f91994b;

    public c5(j jVar, j jVar2) {
        this.f91993a = jVar;
        this.f91994b = jVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5)) {
            return false;
        }
        c5 c5Var = (c5) obj;
        if (Intrinsics.areEqual(this.f91993a, c5Var.f91993a) && Intrinsics.areEqual(this.f91994b, c5Var.f91994b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        j jVar = this.f91993a;
        if (jVar == null) {
            hashCode = 0;
        } else {
            hashCode = jVar.hashCode();
        }
        int i15 = hashCode * 31;
        j jVar2 = this.f91994b;
        if (jVar2 != null) {
            i = jVar2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SearchSpellCorrectionAppliedBehaviors(corrected=" + this.f91993a + ", original=" + this.f91994b + ")";
    }
}
