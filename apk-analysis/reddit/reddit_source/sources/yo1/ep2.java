package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ep2 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f152562a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f152563b;

    public ep2(Float f4, Float f15) {
        this.f152562a = f4;
        this.f152563b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ep2)) {
            return false;
        }
        ep2 ep2Var = (ep2) obj;
        if (Intrinsics.areEqual((Object) this.f152562a, (Object) ep2Var.f152562a) && Intrinsics.areEqual((Object) this.f152563b, (Object) ep2Var.f152563b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f152562a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f152563b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("PostsRemoved(metric=", this.f152562a, ", delta=", this.f152563b, ")");
    }
}
