package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ci0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f151851a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f151852b;

    public ci0(Float f4, Float f15) {
        this.f151851a = f4;
        this.f151852b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci0)) {
            return false;
        }
        ci0 ci0Var = (ci0) obj;
        if (Intrinsics.areEqual((Object) this.f151851a, (Object) ci0Var.f151851a) && Intrinsics.areEqual((Object) this.f151852b, (Object) ci0Var.f151852b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f151851a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f151852b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("PostsRemovedByAdminApprovedByMod(metric=", this.f151851a, ", delta=", this.f151852b, ")");
    }
}
