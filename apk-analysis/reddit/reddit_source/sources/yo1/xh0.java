package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f158712a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f158713b;

    public xh0(Float f4, Float f15) {
        this.f158712a = f4;
        this.f158713b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh0)) {
            return false;
        }
        xh0 xh0Var = (xh0) obj;
        if (Intrinsics.areEqual((Object) this.f158712a, (Object) xh0Var.f158712a) && Intrinsics.areEqual((Object) this.f158713b, (Object) xh0Var.f158713b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f158712a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f158713b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("PageViews(metric=", this.f158712a, ", delta=", this.f158713b, ")");
    }
}
