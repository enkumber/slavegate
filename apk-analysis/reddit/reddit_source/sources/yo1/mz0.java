package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155251a;

    /* renamed from: b, reason: collision with root package name */
    public final ez0 f155252b;

    /* renamed from: c, reason: collision with root package name */
    public final pz0 f155253c;

    public mz0(String name, ez0 ez0Var, pz0 pz0Var) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f155251a = name;
        this.f155252b = ez0Var;
        this.f155253c = pz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz0)) {
            return false;
        }
        mz0 mz0Var = (mz0) obj;
        if (Intrinsics.areEqual(this.f155251a, mz0Var.f155251a) && Intrinsics.areEqual(this.f155252b, mz0Var.f155252b) && Intrinsics.areEqual(this.f155253c, mz0Var.f155253c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155251a.hashCode() * 31;
        int i = 0;
        ez0 ez0Var = this.f155252b;
        if (ez0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ez0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        pz0 pz0Var = this.f155253c;
        if (pz0Var != null) {
            i = pz0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnRedditor(name=" + this.f155251a + ", iconSmall=" + this.f155252b + ", snoovatarIcon=" + this.f155253c + ")";
    }
}
