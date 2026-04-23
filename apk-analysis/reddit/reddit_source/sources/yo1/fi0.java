package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fi0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f152838a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f152839b;

    public fi0(Float f4, Float f15) {
        this.f152838a = f4;
        this.f152839b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi0)) {
            return false;
        }
        fi0 fi0Var = (fi0) obj;
        if (Intrinsics.areEqual((Object) this.f152838a, (Object) fi0Var.f152838a) && Intrinsics.areEqual((Object) this.f152839b, (Object) fi0Var.f152839b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f152838a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f152839b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("Subscribes(metric=", this.f152838a, ", delta=", this.f152839b, ")");
    }
}
