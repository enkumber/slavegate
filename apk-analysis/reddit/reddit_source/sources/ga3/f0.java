package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final e0 f92040a;

    /* renamed from: b, reason: collision with root package name */
    public final e0 f92041b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f92042c;

    public f0(j0 j0Var, h0 h0Var, i0 i0Var) {
        this.f92040a = j0Var;
        this.f92041b = h0Var;
        this.f92042c = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (Intrinsics.areEqual(this.f92040a, f0Var.f92040a) && Intrinsics.areEqual(this.f92041b, f0Var.f92041b) && Intrinsics.areEqual(this.f92042c, f0Var.f92042c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        e0 e0Var = this.f92040a;
        if (e0Var == null) {
            hashCode = 0;
        } else {
            hashCode = e0Var.hashCode();
        }
        int i15 = hashCode * 31;
        e0 e0Var2 = this.f92041b;
        if (e0Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e0Var2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        e0 e0Var3 = this.f92042c;
        if (e0Var3 != null) {
            i = e0Var3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Behaviors(default=" + this.f92040a + ", join=" + this.f92041b + ", leave=" + this.f92042c + ")";
    }
}
