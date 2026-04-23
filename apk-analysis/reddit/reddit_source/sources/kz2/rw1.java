package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rw1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final vw1 f110616a;

    public rw1(vw1 vw1Var) {
        this.f110616a = vw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rw1) && Intrinsics.areEqual(this.f110616a, ((rw1) obj).f110616a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vw1 vw1Var = this.f110616a;
        if (vw1Var == null) {
            return 0;
        }
        return vw1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditV3=" + this.f110616a + ")";
    }
}
