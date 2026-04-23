package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158044a;

    /* renamed from: b, reason: collision with root package name */
    public final ui1 f158045b;

    /* renamed from: c, reason: collision with root package name */
    public final nh1 f158046c;

    public vh1(String name, ui1 ui1Var, nh1 nh1Var) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f158044a = name;
        this.f158045b = ui1Var;
        this.f158046c = nh1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh1)) {
            return false;
        }
        vh1 vh1Var = (vh1) obj;
        if (Intrinsics.areEqual(this.f158044a, vh1Var.f158044a) && Intrinsics.areEqual(this.f158045b, vh1Var.f158045b) && Intrinsics.areEqual(this.f158046c, vh1Var.f158046c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158044a.hashCode() * 31;
        int i = 0;
        ui1 ui1Var = this.f158045b;
        if (ui1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ui1Var.f157729a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        nh1 nh1Var = this.f158046c;
        if (nh1Var != null) {
            i = nh1Var.f155408a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnRedditor(name=" + this.f158044a + ", snoovatarIcon=" + this.f158045b + ", iconSmall=" + this.f158046c + ")";
    }
}
