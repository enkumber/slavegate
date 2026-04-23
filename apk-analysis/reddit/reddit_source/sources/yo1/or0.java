package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class or0 {

    /* renamed from: a, reason: collision with root package name */
    public final qr0 f155811a;

    /* renamed from: b, reason: collision with root package name */
    public final nr0 f155812b;

    public or0(qr0 settings, nr0 nr0Var) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        this.f155811a = settings;
        this.f155812b = nr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or0)) {
            return false;
        }
        or0 or0Var = (or0) obj;
        if (Intrinsics.areEqual(this.f155811a, or0Var.f155811a) && Intrinsics.areEqual(this.f155812b, or0Var.f155812b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155811a.hashCode() * 31;
        nr0 nr0Var = this.f155812b;
        if (nr0Var == null) {
            hashCode = 0;
        } else {
            hashCode = nr0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubredditRuleAutoEnforcement(settings=" + this.f155811a + ", enforcementStats=" + this.f155812b + ")";
    }
}
