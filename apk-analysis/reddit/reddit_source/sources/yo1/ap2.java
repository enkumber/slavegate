package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ap2 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f151233a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f151234b;

    public ap2(Float f4, Float f15) {
        this.f151233a = f4;
        this.f151234b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap2)) {
            return false;
        }
        ap2 ap2Var = (ap2) obj;
        if (Intrinsics.areEqual((Object) this.f151233a, (Object) ap2Var.f151233a) && Intrinsics.areEqual((Object) this.f151234b, (Object) ap2Var.f151234b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f151233a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f151234b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("CommentsPublished(metric=", this.f151233a, ", delta=", this.f151234b, ")");
    }
}
