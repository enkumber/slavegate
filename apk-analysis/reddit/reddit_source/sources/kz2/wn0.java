package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wn0 {

    /* renamed from: a, reason: collision with root package name */
    public final vn0 f111850a;

    /* renamed from: b, reason: collision with root package name */
    public final rn0 f111851b;

    public wn0(vn0 vn0Var, rn0 rn0Var) {
        this.f111850a = vn0Var;
        this.f111851b = rn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn0)) {
            return false;
        }
        wn0 wn0Var = (wn0) obj;
        if (Intrinsics.areEqual(this.f111850a, wn0Var.f111850a) && Intrinsics.areEqual(this.f111851b, wn0Var.f111851b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        vn0 vn0Var = this.f111850a;
        if (vn0Var == null) {
            hashCode = 0;
        } else {
            hashCode = vn0Var.hashCode();
        }
        int i15 = hashCode * 31;
        rn0 rn0Var = this.f111851b;
        if (rn0Var != null) {
            i = rn0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Reputation(posts=" + this.f111850a + ", comments=" + this.f111851b + ")";
    }
}
