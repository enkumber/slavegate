package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class di0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f152158a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f152159b;

    public di0(Float f4, Float f15) {
        this.f152158a = f4;
        this.f152159b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di0)) {
            return false;
        }
        di0 di0Var = (di0) obj;
        if (Intrinsics.areEqual((Object) this.f152158a, (Object) di0Var.f152158a) && Intrinsics.areEqual((Object) this.f152159b, (Object) di0Var.f152159b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f152158a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f152159b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("PostsRemovedByAdminsOnly(metric=", this.f152158a, ", delta=", this.f152159b, ")");
    }
}
