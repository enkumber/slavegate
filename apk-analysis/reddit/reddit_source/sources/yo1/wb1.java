package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wb1 {

    /* renamed from: a, reason: collision with root package name */
    public final ub1 f158300a;

    /* renamed from: b, reason: collision with root package name */
    public final vb1 f158301b;

    /* renamed from: c, reason: collision with root package name */
    public final sb1 f158302c;

    /* renamed from: d, reason: collision with root package name */
    public final tb1 f158303d;

    /* renamed from: e, reason: collision with root package name */
    public final xb1 f158304e;

    public wb1(ub1 ub1Var, vb1 vb1Var, sb1 sb1Var, tb1 tb1Var, xb1 xb1Var) {
        this.f158300a = ub1Var;
        this.f158301b = vb1Var;
        this.f158302c = sb1Var;
        this.f158303d = tb1Var;
        this.f158304e = xb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb1)) {
            return false;
        }
        wb1 wb1Var = (wb1) obj;
        if (Intrinsics.areEqual(this.f158300a, wb1Var.f158300a) && Intrinsics.areEqual(this.f158301b, wb1Var.f158301b) && Intrinsics.areEqual(this.f158302c, wb1Var.f158302c) && Intrinsics.areEqual(this.f158303d, wb1Var.f158303d) && Intrinsics.areEqual(this.f158304e, wb1Var.f158304e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        ub1 ub1Var = this.f158300a;
        if (ub1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ub1Var.f157665a.hashCode();
        }
        int i15 = hashCode * 31;
        vb1 vb1Var = this.f158301b;
        if (vb1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = vb1Var.f157991a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        sb1 sb1Var = this.f158302c;
        if (sb1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = sb1Var.f156997a.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        tb1 tb1Var = this.f158303d;
        if (tb1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = tb1Var.f157333a.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        xb1 xb1Var = this.f158304e;
        if (xb1Var != null) {
            i = xb1Var.f158666a.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "MuxedMp4s(low=" + this.f158300a + ", medium=" + this.f158301b + ", high=" + this.f158302c + ", highest=" + this.f158303d + ", recommended=" + this.f158304e + ")";
    }
}
