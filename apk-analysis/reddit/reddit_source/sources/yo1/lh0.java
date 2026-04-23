package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f154791a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f154792b;

    public lh0(Float f4, Float f15) {
        this.f154791a = f4;
        this.f154792b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh0)) {
            return false;
        }
        lh0 lh0Var = (lh0) obj;
        if (Intrinsics.areEqual((Object) this.f154791a, (Object) lh0Var.f154791a) && Intrinsics.areEqual((Object) this.f154792b, (Object) lh0Var.f154792b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f154791a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f154792b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("CommentsPublished(metric=", this.f154791a, ", delta=", this.f154792b, ")");
    }
}
