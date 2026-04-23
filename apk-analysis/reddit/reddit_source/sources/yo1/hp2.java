package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hp2 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f153519a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f153520b;

    public hp2(Float f4, Float f15) {
        this.f153519a = f4;
        this.f153520b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hp2)) {
            return false;
        }
        hp2 hp2Var = (hp2) obj;
        if (Intrinsics.areEqual((Object) this.f153519a, (Object) hp2Var.f153519a) && Intrinsics.areEqual((Object) this.f153520b, (Object) hp2Var.f153520b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f153519a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f153520b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("Unsubscribes(metric=", this.f153519a, ", delta=", this.f153520b, ")");
    }
}
