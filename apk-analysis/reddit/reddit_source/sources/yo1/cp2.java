package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cp2 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f151911a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f151912b;

    public cp2(Float f4, Float f15) {
        this.f151911a = f4;
        this.f151912b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp2)) {
            return false;
        }
        cp2 cp2Var = (cp2) obj;
        if (Intrinsics.areEqual((Object) this.f151911a, (Object) cp2Var.f151911a) && Intrinsics.areEqual((Object) this.f151912b, (Object) cp2Var.f151912b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f151911a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f151912b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("PageViews(metric=", this.f151911a, ", delta=", this.f151912b, ")");
    }
}
