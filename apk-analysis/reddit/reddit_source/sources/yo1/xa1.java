package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xa1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ta1 f158635a;

    /* renamed from: b, reason: collision with root package name */
    public final sa1 f158636b;

    /* renamed from: c, reason: collision with root package name */
    public final ra1 f158637c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f158638d;

    /* renamed from: e, reason: collision with root package name */
    public final ua1 f158639e;

    /* renamed from: f, reason: collision with root package name */
    public final va1 f158640f;

    /* renamed from: g, reason: collision with root package name */
    public final wa1 f158641g;

    public xa1(ta1 ta1Var, sa1 sa1Var, ra1 ra1Var, qa1 qa1Var, ua1 ua1Var, va1 va1Var, wa1 wa1Var) {
        this.f158635a = ta1Var;
        this.f158636b = sa1Var;
        this.f158637c = ra1Var;
        this.f158638d = qa1Var;
        this.f158639e = ua1Var;
        this.f158640f = va1Var;
        this.f158641g = wa1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa1)) {
            return false;
        }
        xa1 xa1Var = (xa1) obj;
        if (Intrinsics.areEqual(this.f158635a, xa1Var.f158635a) && Intrinsics.areEqual(this.f158636b, xa1Var.f158636b) && Intrinsics.areEqual(this.f158637c, xa1Var.f158637c) && Intrinsics.areEqual(this.f158638d, xa1Var.f158638d) && Intrinsics.areEqual(this.f158639e, xa1Var.f158639e) && Intrinsics.areEqual(this.f158640f, xa1Var.f158640f) && Intrinsics.areEqual(this.f158641g, xa1Var.f158641g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        ta1 ta1Var = this.f158635a;
        if (ta1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ta1Var.hashCode();
        }
        int i15 = hashCode * 31;
        sa1 sa1Var = this.f158636b;
        if (sa1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = sa1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ra1 ra1Var = this.f158637c;
        if (ra1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ra1Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        qa1 qa1Var = this.f158638d;
        if (qa1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = qa1Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        ua1 ua1Var = this.f158639e;
        if (ua1Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ua1Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        va1 va1Var = this.f158640f;
        if (va1Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = va1Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        wa1 wa1Var = this.f158641g;
        if (wa1Var != null) {
            i = wa1Var.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        return "ObfuscatedStillMediaFragment(source=" + this.f158635a + ", small=" + this.f158636b + ", medium=" + this.f158637c + ", large=" + this.f158638d + ", xlarge=" + this.f158639e + ", xxlarge=" + this.f158640f + ", xxxlarge=" + this.f158641g + ")";
    }
}
