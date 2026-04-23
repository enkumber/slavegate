package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m01 {

    /* renamed from: a, reason: collision with root package name */
    public final n01 f109131a;

    public m01(n01 n01Var) {
        this.f109131a = n01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m01) && Intrinsics.areEqual(this.f109131a, ((m01) obj).f109131a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n01 n01Var = this.f109131a;
        if (n01Var == null) {
            return 0;
        }
        return n01Var.hashCode();
    }

    public final String toString() {
        return "Identity(matrixNotifications=" + this.f109131a + ")";
    }
}
