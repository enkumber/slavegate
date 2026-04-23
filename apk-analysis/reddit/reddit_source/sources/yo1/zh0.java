package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zh0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f159362a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f159363b;

    public zh0(Float f4, Float f15) {
        this.f159362a = f4;
        this.f159363b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh0)) {
            return false;
        }
        zh0 zh0Var = (zh0) obj;
        if (Intrinsics.areEqual((Object) this.f159362a, (Object) zh0Var.f159362a) && Intrinsics.areEqual((Object) this.f159363b, (Object) zh0Var.f159363b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f159362a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f159363b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("PostsPublished(metric=", this.f159362a, ", delta=", this.f159363b, ")");
    }
}
