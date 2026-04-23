package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t01 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final u01 f110903a;

    public t01(u01 u01Var) {
        this.f110903a = u01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t01) && Intrinsics.areEqual(this.f110903a, ((t01) obj).f110903a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        u01 u01Var = this.f110903a;
        if (u01Var == null) {
            return 0;
        }
        return u01Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f110903a + ")";
    }
}
