package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mm2 {

    /* renamed from: a, reason: collision with root package name */
    public final nm2 f155138a;

    /* renamed from: b, reason: collision with root package name */
    public final om2 f155139b;

    public mm2(nm2 nm2Var, om2 om2Var) {
        this.f155138a = nm2Var;
        this.f155139b = om2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mm2)) {
            return false;
        }
        mm2 mm2Var = (mm2) obj;
        if (Intrinsics.areEqual(this.f155138a, mm2Var.f155138a) && Intrinsics.areEqual(this.f155139b, mm2Var.f155139b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        nm2 nm2Var = this.f155138a;
        if (nm2Var == null) {
            hashCode = 0;
        } else {
            hashCode = nm2Var.hashCode();
        }
        int i15 = hashCode * 31;
        om2 om2Var = this.f155139b;
        if (om2Var != null) {
            i = om2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommunityStatusSettings(description=" + this.f155138a + ", emoji=" + this.f155139b + ")";
    }
}
