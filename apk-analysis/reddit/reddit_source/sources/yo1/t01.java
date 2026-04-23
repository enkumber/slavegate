package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157246a;

    /* renamed from: b, reason: collision with root package name */
    public final n01 f157247b;

    /* renamed from: c, reason: collision with root package name */
    public final x01 f157248c;

    public t01(String name, n01 n01Var, x01 x01Var) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f157246a = name;
        this.f157247b = n01Var;
        this.f157248c = x01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t01)) {
            return false;
        }
        t01 t01Var = (t01) obj;
        if (Intrinsics.areEqual(this.f157246a, t01Var.f157246a) && Intrinsics.areEqual(this.f157247b, t01Var.f157247b) && Intrinsics.areEqual(this.f157248c, t01Var.f157248c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157246a.hashCode() * 31;
        int i = 0;
        n01 n01Var = this.f157247b;
        if (n01Var == null) {
            hashCode = 0;
        } else {
            hashCode = n01Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        x01 x01Var = this.f157248c;
        if (x01Var != null) {
            i = x01Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnRedditor(name=" + this.f157246a + ", iconSmall=" + this.f157247b + ", snoovatarIcon=" + this.f157248c + ")";
    }
}
