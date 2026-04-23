package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rp1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final vp1 f110566a;

    public rp1(vp1 vp1Var) {
        this.f110566a = vp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rp1) && Intrinsics.areEqual(this.f110566a, ((rp1) obj).f110566a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vp1 vp1Var = this.f110566a;
        if (vp1Var == null) {
            return 0;
        }
        return vp1Var.hashCode();
    }

    public final String toString() {
        return "Data(savedV3=" + this.f110566a + ")";
    }
}
