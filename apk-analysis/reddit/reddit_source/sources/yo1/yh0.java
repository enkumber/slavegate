package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f159014a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f159015b;

    public yh0(Float f4, Float f15) {
        this.f159014a = f4;
        this.f159015b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh0)) {
            return false;
        }
        yh0 yh0Var = (yh0) obj;
        if (Intrinsics.areEqual((Object) this.f159014a, (Object) yh0Var.f159014a) && Intrinsics.areEqual((Object) this.f159015b, (Object) yh0Var.f159015b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f159014a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f159015b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("PostReports(metric=", this.f159014a, ", delta=", this.f159015b, ")");
    }
}
