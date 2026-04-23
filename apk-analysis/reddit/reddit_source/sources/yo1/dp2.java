package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dp2 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f152231a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f152232b;

    public dp2(Float f4, Float f15) {
        this.f152231a = f4;
        this.f152232b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp2)) {
            return false;
        }
        dp2 dp2Var = (dp2) obj;
        if (Intrinsics.areEqual((Object) this.f152231a, (Object) dp2Var.f152231a) && Intrinsics.areEqual((Object) this.f152232b, (Object) dp2Var.f152232b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f152231a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f152232b;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y8.f("PostsPublished(metric=", this.f152231a, ", delta=", this.f152232b, ")");
    }
}
