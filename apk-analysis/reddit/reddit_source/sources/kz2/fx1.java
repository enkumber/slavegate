package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fx1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final lx1 f107521a;

    public fx1(lx1 lx1Var) {
        this.f107521a = lx1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fx1) && Intrinsics.areEqual(this.f107521a, ((fx1) obj).f107521a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lx1 lx1Var = this.f107521a;
        if (lx1Var == null) {
            return 0;
        }
        return lx1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f107521a + ")";
    }
}
