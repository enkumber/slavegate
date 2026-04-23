package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fp2 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f152911a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f152912b;

    public fp2(Float f4, Float f15) {
        this.f152911a = f4;
        this.f152912b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp2)) {
            return false;
        }
        fp2 fp2Var = (fp2) obj;
        if (Intrinsics.areEqual((Object) this.f152911a, (Object) fp2Var.f152911a) && Intrinsics.areEqual((Object) this.f152912b, (Object) fp2Var.f152912b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f152911a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f152912b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("Subscribes(metric=", this.f152911a, ", delta=", this.f152912b, ")");
    }
}
