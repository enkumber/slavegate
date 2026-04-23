package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s5 {

    /* renamed from: a, reason: collision with root package name */
    public final r5 f92278a;

    /* renamed from: b, reason: collision with root package name */
    public final r5 f92279b;

    /* renamed from: c, reason: collision with root package name */
    public final r5 f92280c;

    public s5(u5 u5Var, y5 y5Var, x5 x5Var) {
        this.f92278a = u5Var;
        this.f92279b = y5Var;
        this.f92280c = x5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5)) {
            return false;
        }
        s5 s5Var = (s5) obj;
        if (Intrinsics.areEqual(this.f92278a, s5Var.f92278a) && Intrinsics.areEqual(this.f92279b, s5Var.f92279b) && Intrinsics.areEqual(this.f92280c, s5Var.f92280c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        r5 r5Var = this.f92278a;
        if (r5Var == null) {
            hashCode = 0;
        } else {
            hashCode = r5Var.hashCode();
        }
        int i15 = hashCode * 31;
        r5 r5Var2 = this.f92279b;
        if (r5Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = r5Var2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        r5 r5Var3 = this.f92280c;
        if (r5Var3 != null) {
            i = r5Var3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Behaviors(collapse=" + this.f92278a + ", expand=" + this.f92279b + ", expandCta=" + this.f92280c + ")";
    }
}
