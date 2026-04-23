package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hd0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final pd0 f107933a;

    public hd0(pd0 pd0Var) {
        this.f107933a = pd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hd0) && Intrinsics.areEqual(this.f107933a, ((hd0) obj).f107933a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pd0 pd0Var = this.f107933a;
        if (pd0Var == null) {
            return 0;
        }
        return pd0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f107933a + ")";
    }
}
