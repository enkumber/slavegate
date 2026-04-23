package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kf1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final of1 f108774a;

    public kf1(of1 of1Var) {
        this.f108774a = of1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kf1) && Intrinsics.areEqual(this.f108774a, ((kf1) obj).f108774a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        of1 of1Var = this.f108774a;
        if (of1Var == null) {
            return 0;
        }
        return of1Var.hashCode();
    }

    public final String toString() {
        return "Data(popularV3=" + this.f108774a + ")";
    }
}
