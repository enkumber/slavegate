package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bp2 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f151613a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f151614b;

    public bp2(Float f4, Float f15) {
        this.f151613a = f4;
        this.f151614b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp2)) {
            return false;
        }
        bp2 bp2Var = (bp2) obj;
        if (Intrinsics.areEqual((Object) this.f151613a, (Object) bp2Var.f151613a) && Intrinsics.areEqual((Object) this.f151614b, (Object) bp2Var.f151614b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f151613a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f151614b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("CommentsRemoved(metric=", this.f151613a, ", delta=", this.f151614b, ")");
    }
}
