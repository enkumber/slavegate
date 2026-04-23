package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h70 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final s70 f107892a;

    /* renamed from: b, reason: collision with root package name */
    public final r70 f107893b;

    public h70(s70 s70Var, r70 r70Var) {
        this.f107892a = s70Var;
        this.f107893b = r70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h70)) {
            return false;
        }
        h70 h70Var = (h70) obj;
        if (Intrinsics.areEqual(this.f107892a, h70Var.f107892a) && Intrinsics.areEqual(this.f107893b, h70Var.f107893b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        s70 s70Var = this.f107892a;
        if (s70Var == null) {
            hashCode = 0;
        } else {
            hashCode = s70Var.hashCode();
        }
        int i15 = hashCode * 31;
        r70 r70Var = this.f107893b;
        if (r70Var != null) {
            i = r70Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f107892a + ", redditorInfoById=" + this.f107893b + ")";
    }
}
