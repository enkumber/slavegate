package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p01 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final q01 f109905a;

    public p01(q01 q01Var) {
        this.f109905a = q01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p01) && Intrinsics.areEqual(this.f109905a, ((p01) obj).f109905a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q01 q01Var = this.f109905a;
        if (q01Var == null) {
            return 0;
        }
        return q01Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f109905a + ")";
    }
}
