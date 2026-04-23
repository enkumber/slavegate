package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fe2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ae2 f152774a;

    /* renamed from: b, reason: collision with root package name */
    public final zd2 f152775b;

    /* renamed from: c, reason: collision with root package name */
    public final xd2 f152776c;

    /* renamed from: d, reason: collision with root package name */
    public final wd2 f152777d;

    /* renamed from: e, reason: collision with root package name */
    public final yd2 f152778e;

    /* renamed from: f, reason: collision with root package name */
    public final be2 f152779f;

    /* renamed from: g, reason: collision with root package name */
    public final ce2 f152780g;

    /* renamed from: h, reason: collision with root package name */
    public final de2 f152781h;
    public final ee2 i;

    /* renamed from: j, reason: collision with root package name */
    public final String f152782j;

    public fe2(ae2 ae2Var, zd2 zd2Var, xd2 xd2Var, wd2 wd2Var, yd2 yd2Var, be2 be2Var, ce2 ce2Var, de2 de2Var, ee2 ee2Var, String str) {
        this.f152774a = ae2Var;
        this.f152775b = zd2Var;
        this.f152776c = xd2Var;
        this.f152777d = wd2Var;
        this.f152778e = yd2Var;
        this.f152779f = be2Var;
        this.f152780g = ce2Var;
        this.f152781h = de2Var;
        this.i = ee2Var;
        this.f152782j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe2)) {
            return false;
        }
        fe2 fe2Var = (fe2) obj;
        if (Intrinsics.areEqual(this.f152774a, fe2Var.f152774a) && Intrinsics.areEqual(this.f152775b, fe2Var.f152775b) && Intrinsics.areEqual(this.f152776c, fe2Var.f152776c) && Intrinsics.areEqual(this.f152777d, fe2Var.f152777d) && Intrinsics.areEqual(this.f152778e, fe2Var.f152778e) && Intrinsics.areEqual(this.f152779f, fe2Var.f152779f) && Intrinsics.areEqual(this.f152780g, fe2Var.f152780g) && Intrinsics.areEqual(this.f152781h, fe2Var.f152781h) && Intrinsics.areEqual(this.i, fe2Var.i) && Intrinsics.areEqual(this.f152782j, fe2Var.f152782j)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int i = 0;
        ae2 ae2Var = this.f152774a;
        if (ae2Var == null) {
            hashCode = 0;
        } else {
            hashCode = ae2Var.hashCode();
        }
        int i15 = hashCode * 31;
        zd2 zd2Var = this.f152775b;
        if (zd2Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = zd2Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        xd2 xd2Var = this.f152776c;
        if (xd2Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xd2Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        wd2 wd2Var = this.f152777d;
        if (wd2Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = wd2Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        yd2 yd2Var = this.f152778e;
        if (yd2Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = yd2Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        be2 be2Var = this.f152779f;
        if (be2Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = be2Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        ce2 ce2Var = this.f152780g;
        if (ce2Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = ce2Var.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        de2 de2Var = this.f152781h;
        if (de2Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = de2Var.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        ee2 ee2Var = this.i;
        if (ee2Var == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = ee2Var.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        String str = this.f152782j;
        if (str != null) {
            i = str.hashCode();
        }
        return i27 + i;
    }

    public final String toString() {
        return "StillMediaFragment(source=" + this.f152774a + ", small=" + this.f152775b + ", medium=" + this.f152776c + ", large=" + this.f152777d + ", midlarge480=" + this.f152778e + ", xlarge=" + this.f152779f + ", xlargePlus720=" + this.f152780g + ", xxlarge=" + this.f152781h + ", xxxlarge=" + this.i + ", altText=" + this.f152782j + ")";
    }
}
