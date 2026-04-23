package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f153446a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f153447b;

    public hi0(Float f4, Float f15) {
        this.f153446a = f4;
        this.f153447b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi0)) {
            return false;
        }
        hi0 hi0Var = (hi0) obj;
        if (Intrinsics.areEqual((Object) this.f153446a, (Object) hi0Var.f153446a) && Intrinsics.areEqual((Object) this.f153447b, (Object) hi0Var.f153447b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f153446a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f153447b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("Unsubscribes(metric=", this.f153446a, ", delta=", this.f153447b, ")");
    }
}
