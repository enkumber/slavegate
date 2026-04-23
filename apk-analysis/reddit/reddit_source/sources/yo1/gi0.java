package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f153141a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f153142b;

    public gi0(Float f4, Float f15) {
        this.f153141a = f4;
        this.f153142b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi0)) {
            return false;
        }
        gi0 gi0Var = (gi0) obj;
        if (Intrinsics.areEqual((Object) this.f153141a, (Object) gi0Var.f153141a) && Intrinsics.areEqual((Object) this.f153142b, (Object) gi0Var.f153142b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f153141a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f153142b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("Uniques(metric=", this.f153141a, ", delta=", this.f153142b, ")");
    }
}
