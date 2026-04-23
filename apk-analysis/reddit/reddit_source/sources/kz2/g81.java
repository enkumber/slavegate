package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g81 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107626a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107627b;

    /* renamed from: c, reason: collision with root package name */
    public final d81 f107628c;

    public g81(boolean z15, boolean z16, d81 d81Var) {
        this.f107626a = z15;
        this.f107627b = z16;
        this.f107628c = d81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g81)) {
            return false;
        }
        g81 g81Var = (g81) obj;
        if (this.f107626a == g81Var.f107626a && this.f107627b == g81Var.f107627b && Intrinsics.areEqual(this.f107628c, g81Var.f107628c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f107626a) * 31, 31, this.f107627b);
        d81 d81Var = this.f107628c;
        if (d81Var == null) {
            hashCode = 0;
        } else {
            hashCode = d81Var.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("ModRecruitment(isEnabled=", ", isUserEligible=", ", applicationTemplate=", this.f107626a, this.f107627b);
        q15.append(this.f107628c);
        q15.append(")");
        return q15.toString();
    }
}
