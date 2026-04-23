package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xh1 {

    /* renamed from: a, reason: collision with root package name */
    public final gh1 f158714a;

    /* renamed from: b, reason: collision with root package name */
    public final kh1 f158715b;

    /* renamed from: c, reason: collision with root package name */
    public final vi1 f158716c;

    /* renamed from: d, reason: collision with root package name */
    public final gi1 f158717d;

    /* renamed from: e, reason: collision with root package name */
    public final ci1 f158718e;

    /* renamed from: f, reason: collision with root package name */
    public final ki1 f158719f;

    /* renamed from: g, reason: collision with root package name */
    public final mi1 f158720g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f158721h;
    public final dh1 i;

    public xh1(gh1 gh1Var, kh1 kh1Var, vi1 vi1Var, gi1 gi1Var, ci1 outboundLink, ki1 ki1Var, mi1 mi1Var, Boolean bool, dh1 dh1Var) {
        Intrinsics.checkNotNullParameter(outboundLink, "outboundLink");
        this.f158714a = gh1Var;
        this.f158715b = kh1Var;
        this.f158716c = vi1Var;
        this.f158717d = gi1Var;
        this.f158718e = outboundLink;
        this.f158719f = ki1Var;
        this.f158720g = mi1Var;
        this.f158721h = bool;
        this.i = dh1Var;
    }

    public final dh1 a() {
        return this.i;
    }

    public final gh1 b() {
        return this.f158714a;
    }

    public final gi1 c() {
        return this.f158717d;
    }

    public final mi1 d() {
        return this.f158720g;
    }

    public final Boolean e() {
        return this.f158721h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh1)) {
            return false;
        }
        xh1 xh1Var = (xh1) obj;
        if (Intrinsics.areEqual(this.f158714a, xh1Var.f158714a) && Intrinsics.areEqual(this.f158715b, xh1Var.f158715b) && Intrinsics.areEqual(this.f158716c, xh1Var.f158716c) && Intrinsics.areEqual(this.f158717d, xh1Var.f158717d) && Intrinsics.areEqual(this.f158718e, xh1Var.f158718e) && Intrinsics.areEqual(this.f158719f, xh1Var.f158719f) && Intrinsics.areEqual(this.f158720g, xh1Var.f158720g) && Intrinsics.areEqual(this.f158721h, xh1Var.f158721h) && Intrinsics.areEqual(this.i, xh1Var.i)) {
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
        int i = 0;
        gh1 gh1Var = this.f158714a;
        if (gh1Var == null) {
            hashCode = 0;
        } else {
            hashCode = gh1Var.hashCode();
        }
        int i15 = hashCode * 31;
        kh1 kh1Var = this.f158715b;
        if (kh1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = kh1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        vi1 vi1Var = this.f158716c;
        if (vi1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = vi1Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        gi1 gi1Var = this.f158717d;
        if (gi1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = gi1Var.hashCode();
        }
        int hashCode8 = (this.f158718e.hashCode() + ((i17 + hashCode4) * 31)) * 31;
        ki1 ki1Var = this.f158719f;
        if (ki1Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ki1Var.hashCode();
        }
        int i18 = (hashCode8 + hashCode5) * 31;
        mi1 mi1Var = this.f158720g;
        if (mi1Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = mi1Var.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        Boolean bool = this.f158721h;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i23 = (i19 + hashCode7) * 31;
        dh1 dh1Var = this.i;
        if (dh1Var != null) {
            i = Boolean.hashCode(dh1Var.f152154a);
        }
        return i23 + i;
    }

    public final String toString() {
        return "OnSubredditPost(awardingsInfo=" + this.f158714a + ", devvit=" + this.f158715b + ", subreddit=" + this.f158716c + ", poll=" + this.f158717d + ", outboundLink=" + this.f158718e + ", postStats=" + this.f158719f + ", postStatsPrivate=" + this.f158720g + ", isAuthorBlocked=" + this.f158721h + ", authorOnlyInfo=" + this.i + ")";
    }
}
