package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    public final y1 f92373a;

    /* renamed from: b, reason: collision with root package name */
    public final y1 f92374b;

    public z1(y1 y1Var, y1 y1Var2) {
        this.f92373a = y1Var;
        this.f92374b = y1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        if (Intrinsics.areEqual(this.f92373a, z1Var.f92373a) && Intrinsics.areEqual(this.f92374b, z1Var.f92374b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        y1 y1Var = this.f92373a;
        if (y1Var == null) {
            hashCode = 0;
        } else {
            hashCode = y1Var.hashCode();
        }
        int i15 = hashCode * 31;
        y1 y1Var2 = this.f92374b;
        if (y1Var2 != null) {
            i = y1Var2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Behaviors(default=" + this.f92373a + ", disclaimer=" + this.f92374b + ")";
    }
}
