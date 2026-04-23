package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f154477a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f154478b;

    public kh0(Float f4, Float f15) {
        this.f154477a = f4;
        this.f154478b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh0)) {
            return false;
        }
        kh0 kh0Var = (kh0) obj;
        if (Intrinsics.areEqual((Object) this.f154477a, (Object) kh0Var.f154477a) && Intrinsics.areEqual((Object) this.f154478b, (Object) kh0Var.f154478b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f154477a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f154478b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("CommentReports(metric=", this.f154477a, ", delta=", this.f154478b, ")");
    }
}
