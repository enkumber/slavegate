package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final b1 f91980a;

    /* renamed from: b, reason: collision with root package name */
    public final b1 f91981b;

    /* renamed from: c, reason: collision with root package name */
    public final b1 f91982c;

    public c1(b1 b1Var, b1 b1Var2, b1 b1Var3) {
        this.f91980a = b1Var;
        this.f91981b = b1Var2;
        this.f91982c = b1Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        if (Intrinsics.areEqual(this.f91980a, c1Var.f91980a) && Intrinsics.areEqual(this.f91981b, c1Var.f91981b) && Intrinsics.areEqual(this.f91982c, c1Var.f91982c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        b1 b1Var = this.f91980a;
        if (b1Var == null) {
            hashCode = 0;
        } else {
            hashCode = b1Var.hashCode();
        }
        int i15 = hashCode * 31;
        b1 b1Var2 = this.f91981b;
        if (b1Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = b1Var2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        b1 b1Var3 = this.f91982c;
        if (b1Var3 != null) {
            i = b1Var3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Behaviors(default=" + this.f91980a + ", expanded=" + this.f91981b + ", disclaimer=" + this.f91982c + ")";
    }
}
