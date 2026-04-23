package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wz1 {

    /* renamed from: a, reason: collision with root package name */
    public final xz1 f111975a;

    public wz1(xz1 xz1Var) {
        this.f111975a = xz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wz1) && Intrinsics.areEqual(this.f111975a, ((wz1) obj).f111975a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xz1 xz1Var = this.f111975a;
        if (xz1Var == null) {
            return 0;
        }
        return xz1Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(profile=" + this.f111975a + ")";
    }
}
