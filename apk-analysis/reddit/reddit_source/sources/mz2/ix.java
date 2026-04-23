package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ix {

    /* renamed from: a, reason: collision with root package name */
    public final lx f122395a;

    /* renamed from: b, reason: collision with root package name */
    public final nx f122396b;

    public ix(lx primary, nx nxVar) {
        Intrinsics.checkNotNullParameter(primary, "primary");
        this.f122395a = primary;
        this.f122396b = nxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix)) {
            return false;
        }
        ix ixVar = (ix) obj;
        if (Intrinsics.areEqual(this.f122395a, ixVar.f122395a) && Intrinsics.areEqual(this.f122396b, ixVar.f122396b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122395a.hashCode() * 31;
        nx nxVar = this.f122396b;
        if (nxVar == null) {
            hashCode = 0;
        } else {
            hashCode = nxVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSearchScopeAdjusterChipScopeBehaviors(primary=" + this.f122395a + ", secondary=" + this.f122396b + ")";
    }
}
