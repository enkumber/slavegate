package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x21 {

    /* renamed from: a, reason: collision with root package name */
    public final p21 f158560a;

    /* renamed from: b, reason: collision with root package name */
    public final q21 f158561b;

    /* renamed from: c, reason: collision with root package name */
    public final y21 f158562c;

    public x21(p21 p21Var, q21 q21Var, y21 y21Var) {
        this.f158560a = p21Var;
        this.f158561b = q21Var;
        this.f158562c = y21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x21)) {
            return false;
        }
        x21 x21Var = (x21) obj;
        if (Intrinsics.areEqual(this.f158560a, x21Var.f158560a) && Intrinsics.areEqual(this.f158561b, x21Var.f158561b) && Intrinsics.areEqual(this.f158562c, x21Var.f158562c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        p21 p21Var = this.f158560a;
        if (p21Var == null) {
            hashCode = 0;
        } else {
            hashCode = p21Var.hashCode();
        }
        int i15 = hashCode * 31;
        q21 q21Var = this.f158561b;
        if (q21Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = q21Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        y21 y21Var = this.f158562c;
        if (y21Var != null) {
            i = y21Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnRedditor(icon=" + this.f158560a + ", iconSmall=" + this.f158561b + ", snoovatarIcon=" + this.f158562c + ")";
    }
}
