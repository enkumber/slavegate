package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final y1 f92272a;

    /* renamed from: b, reason: collision with root package name */
    public final y1 f92273b;

    public s1(y1 y1Var, y1 y1Var2) {
        this.f92272a = y1Var;
        this.f92273b = y1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        if (Intrinsics.areEqual(this.f92272a, s1Var.f92272a) && Intrinsics.areEqual(this.f92273b, s1Var.f92273b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        y1 y1Var = this.f92272a;
        if (y1Var == null) {
            hashCode = 0;
        } else {
            hashCode = y1Var.hashCode();
        }
        int i15 = hashCode * 31;
        y1 y1Var2 = this.f92273b;
        if (y1Var2 != null) {
            i = y1Var2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Behaviors(default=" + this.f92272a + ", disclaimer=" + this.f92273b + ")";
    }
}
