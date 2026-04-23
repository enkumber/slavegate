package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class be1 {

    /* renamed from: a, reason: collision with root package name */
    public final yd1 f106320a;

    public be1(yd1 yd1Var) {
        this.f106320a = yd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof be1) && Intrinsics.areEqual(this.f106320a, ((be1) obj).f106320a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yd1 yd1Var = this.f106320a;
        if (yd1Var == null) {
            return 0;
        }
        return yd1Var.hashCode();
    }

    public final String toString() {
        return "Identity(allMultireddits=" + this.f106320a + ")";
    }
}
