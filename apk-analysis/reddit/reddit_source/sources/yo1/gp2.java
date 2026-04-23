package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gp2 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f153203a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f153204b;

    public gp2(Float f4, Float f15) {
        this.f153203a = f4;
        this.f153204b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp2)) {
            return false;
        }
        gp2 gp2Var = (gp2) obj;
        if (Intrinsics.areEqual((Object) this.f153203a, (Object) gp2Var.f153203a) && Intrinsics.areEqual((Object) this.f153204b, (Object) gp2Var.f153204b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f153203a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f153204b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("Uniques(metric=", this.f153203a, ", delta=", this.f153204b, ")");
    }
}
