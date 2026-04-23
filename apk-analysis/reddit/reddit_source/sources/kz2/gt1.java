package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gt1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final jt1 f107763a;

    public gt1(jt1 jt1Var) {
        this.f107763a = jt1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gt1) && Intrinsics.areEqual(this.f107763a, ((gt1) obj).f107763a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jt1 jt1Var = this.f107763a;
        if (jt1Var == null) {
            return 0;
        }
        return jt1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f107763a + ")";
    }
}
