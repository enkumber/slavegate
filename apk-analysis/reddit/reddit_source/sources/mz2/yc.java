package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yc implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ub f123976a;

    public yc(ub ubVar) {
        this.f123976a = ubVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yc) && Intrinsics.areEqual(this.f123976a, ((yc) obj).f123976a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ub ubVar = this.f123976a;
        if (ubVar == null) {
            return 0;
        }
        return ubVar.hashCode();
    }

    public final String toString() {
        return "RuleAutoEnforcementV2(activityLogV2=" + this.f123976a + ")";
    }
}
