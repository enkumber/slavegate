package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uy1 {

    /* renamed from: a, reason: collision with root package name */
    public final qy1 f157861a;

    /* renamed from: b, reason: collision with root package name */
    public final sy1 f157862b;

    /* renamed from: c, reason: collision with root package name */
    public final ty1 f157863c;

    public uy1(qy1 qy1Var, sy1 sy1Var, ty1 ty1Var) {
        this.f157861a = qy1Var;
        this.f157862b = sy1Var;
        this.f157863c = ty1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy1)) {
            return false;
        }
        uy1 uy1Var = (uy1) obj;
        if (Intrinsics.areEqual(this.f157861a, uy1Var.f157861a) && Intrinsics.areEqual(this.f157862b, uy1Var.f157862b) && Intrinsics.areEqual(this.f157863c, uy1Var.f157863c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        qy1 qy1Var = this.f157861a;
        if (qy1Var == null) {
            hashCode = 0;
        } else {
            hashCode = qy1Var.f156521a.hashCode();
        }
        int i15 = hashCode * 31;
        sy1 sy1Var = this.f157862b;
        if (sy1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = sy1Var.f157234a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ty1 ty1Var = this.f157863c;
        if (ty1Var != null) {
            i = ty1Var.f157542a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Style(color=" + this.f157861a + ", image=" + this.f157862b + ", level=" + this.f157863c + ")";
    }
}
