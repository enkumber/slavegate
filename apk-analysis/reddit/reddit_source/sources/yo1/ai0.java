package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ai0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f151150a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f151151b;

    public ai0(Float f4, Float f15) {
        this.f151150a = f4;
        this.f151151b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai0)) {
            return false;
        }
        ai0 ai0Var = (ai0) obj;
        if (Intrinsics.areEqual((Object) this.f151150a, (Object) ai0Var.f151150a) && Intrinsics.areEqual((Object) this.f151151b, (Object) ai0Var.f151151b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f151150a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f151151b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("PostsRemoved(metric=", this.f151150a, ", delta=", this.f151151b, ")");
    }
}
