package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qc {

    /* renamed from: a, reason: collision with root package name */
    public final kc f123168a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f123169b;

    /* renamed from: c, reason: collision with root package name */
    public final Float f123170c;

    /* renamed from: d, reason: collision with root package name */
    public final xb f123171d;

    /* renamed from: e, reason: collision with root package name */
    public final sc f123172e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f123173f;

    /* renamed from: g, reason: collision with root package name */
    public final cc f123174g;

    /* renamed from: h, reason: collision with root package name */
    public final xc f123175h;
    public final ec i;

    /* renamed from: j, reason: collision with root package name */
    public final ic f123176j;

    public qc(kc kcVar, Float f4, Float f15, xb xbVar, sc scVar, boolean z15, cc ccVar, xc xcVar, ec ecVar, ic icVar) {
        this.f123168a = kcVar;
        this.f123169b = f4;
        this.f123170c = f15;
        this.f123171d = xbVar;
        this.f123172e = scVar;
        this.f123173f = z15;
        this.f123174g = ccVar;
        this.f123175h = xcVar;
        this.i = ecVar;
        this.f123176j = icVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc)) {
            return false;
        }
        qc qcVar = (qc) obj;
        if (Intrinsics.areEqual(this.f123168a, qcVar.f123168a) && Intrinsics.areEqual((Object) this.f123169b, (Object) qcVar.f123169b) && Intrinsics.areEqual((Object) this.f123170c, (Object) qcVar.f123170c) && Intrinsics.areEqual(this.f123171d, qcVar.f123171d) && Intrinsics.areEqual(this.f123172e, qcVar.f123172e) && this.f123173f == qcVar.f123173f && Intrinsics.areEqual(this.f123174g, qcVar.f123174g) && Intrinsics.areEqual(this.f123175h, qcVar.f123175h) && Intrinsics.areEqual(this.i, qcVar.i) && Intrinsics.areEqual(this.f123176j, qcVar.f123176j)) {
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
        int i = 0;
        kc kcVar = this.f123168a;
        if (kcVar == null) {
            hashCode = 0;
        } else {
            hashCode = kcVar.hashCode();
        }
        int i15 = hashCode * 31;
        Float f4 = this.f123169b;
        if (f4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f4.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Float f15 = this.f123170c;
        if (f15 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f15.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        xb xbVar = this.f123171d;
        if (xbVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = xbVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        sc scVar = this.f123172e;
        if (scVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = scVar.f123367a.hashCode();
        }
        int f16 = a0.c.f((i18 + hashCode5) * 31, 31, this.f123173f);
        cc ccVar = this.f123174g;
        if (ccVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = ccVar.hashCode();
        }
        int i19 = (f16 + hashCode6) * 31;
        xc xcVar = this.f123175h;
        if (xcVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = xcVar.f123882a.hashCode();
        }
        int i23 = (i19 + hashCode7) * 31;
        ec ecVar = this.i;
        if (ecVar == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = ecVar.f121981a.hashCode();
        }
        int i25 = (i23 + hashCode8) * 31;
        ic icVar = this.f123176j;
        if (icVar != null) {
            i = icVar.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        return "OnSubredditPost(moderationInfo=" + this.f123168a + ", score=" + this.f123169b + ", commentCount=" + this.f123170c + ", authorInfo=" + this.f123171d + ", poll=" + this.f123172e + ", isSelfPost=" + this.f123173f + ", content=" + this.f123174g + ", thumbnail=" + this.f123175h + ", gallery=" + this.i + ", media=" + this.f123176j + ")";
    }
}
