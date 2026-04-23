package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o92 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155647a;

    /* renamed from: b, reason: collision with root package name */
    public final q82 f155648b;

    /* renamed from: c, reason: collision with root package name */
    public final h62 f155649c;

    /* renamed from: d, reason: collision with root package name */
    public final w92 f155650d;

    public o92(String __typename, q82 q82Var, h62 h62Var, w92 w92Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155647a = __typename;
        this.f155648b = q82Var;
        this.f155649c = h62Var;
        this.f155650d = w92Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o92)) {
            return false;
        }
        o92 o92Var = (o92) obj;
        if (Intrinsics.areEqual(this.f155647a, o92Var.f155647a) && Intrinsics.areEqual(this.f155648b, o92Var.f155648b) && Intrinsics.areEqual(this.f155649c, o92Var.f155649c) && Intrinsics.areEqual(this.f155650d, o92Var.f155650d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f155647a.hashCode() * 31;
        int i = 0;
        q82 q82Var = this.f155648b;
        if (q82Var == null) {
            hashCode = 0;
        } else {
            hashCode = q82Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        h62 h62Var = this.f155649c;
        if (h62Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = h62Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        w92 w92Var = this.f155650d;
        if (w92Var != null) {
            i = Boolean.hashCode(w92Var.f158285a);
        }
        return i16 + i;
    }

    public final String toString() {
        return "Behavior(__typename=" + this.f155647a + ", searchFilterBehaviorFragment=" + this.f155648b + ", searchAnswersQueryNavigationBehaviorFragment=" + this.f155649c + ", searchNoOpBehaviorFragment=" + this.f155650d + ")";
    }
}
