package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f155406a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f155407b;

    public nh0(Float f4, Float f15) {
        this.f155406a = f4;
        this.f155407b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nh0)) {
            return false;
        }
        nh0 nh0Var = (nh0) obj;
        if (Intrinsics.areEqual((Object) this.f155406a, (Object) nh0Var.f155406a) && Intrinsics.areEqual((Object) this.f155407b, (Object) nh0Var.f155407b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f155406a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f155407b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("CommentsRemovedByAdminAndMods(metric=", this.f155406a, ", delta=", this.f155407b, ")");
    }
}
