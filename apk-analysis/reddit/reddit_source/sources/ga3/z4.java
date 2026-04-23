package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z4 {

    /* renamed from: a, reason: collision with root package name */
    public final j f92379a;

    /* renamed from: b, reason: collision with root package name */
    public final j f92380b;

    public z4(j primary, j jVar) {
        Intrinsics.checkNotNullParameter(primary, "primary");
        this.f92379a = primary;
        this.f92380b = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4)) {
            return false;
        }
        z4 z4Var = (z4) obj;
        if (Intrinsics.areEqual(this.f92379a, z4Var.f92379a) && Intrinsics.areEqual(this.f92380b, z4Var.f92380b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f92379a.hashCode() * 31;
        j jVar = this.f92380b;
        if (jVar == null) {
            hashCode = 0;
        } else {
            hashCode = jVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SearchScopeAdjusterChipScopeBehaviors(primary=" + this.f92379a + ", secondary=" + this.f92380b + ")";
    }
}
