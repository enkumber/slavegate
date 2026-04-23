package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sy1 {

    /* renamed from: a, reason: collision with root package name */
    public final vy1 f110886a;

    public sy1(vy1 vy1Var) {
        this.f110886a = vy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sy1) && Intrinsics.areEqual(this.f110886a, ((sy1) obj).f110886a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vy1 vy1Var = this.f110886a;
        if (vy1Var == null) {
            return 0;
        }
        return vy1Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(profile=" + this.f110886a + ")";
    }
}
