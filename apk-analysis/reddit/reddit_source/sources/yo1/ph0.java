package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ph0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f156038a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f156039b;

    public ph0(Float f4, Float f15) {
        this.f156038a = f4;
        this.f156039b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph0)) {
            return false;
        }
        ph0 ph0Var = (ph0) obj;
        if (Intrinsics.areEqual((Object) this.f156038a, (Object) ph0Var.f156038a) && Intrinsics.areEqual((Object) this.f156039b, (Object) ph0Var.f156039b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f156038a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f156039b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("CommentsRemovedByAdminsOnly(metric=", this.f156038a, ", delta=", this.f156039b, ")");
    }
}
