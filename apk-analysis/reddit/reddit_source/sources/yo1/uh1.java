package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uh1 {

    /* renamed from: a, reason: collision with root package name */
    public final jh1 f157716a;

    /* renamed from: b, reason: collision with root package name */
    public final pi1 f157717b;

    /* renamed from: c, reason: collision with root package name */
    public final zh1 f157718c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f157719d;

    /* renamed from: e, reason: collision with root package name */
    public final String f157720e;

    /* renamed from: f, reason: collision with root package name */
    public final ji1 f157721f;

    /* renamed from: g, reason: collision with root package name */
    public final li1 f157722g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f157723h;
    public final ch1 i;

    public uh1(jh1 jh1Var, pi1 profile, zh1 outboundLink, Object obj, String str, ji1 ji1Var, li1 li1Var, Boolean bool, ch1 ch1Var) {
        Intrinsics.checkNotNullParameter(profile, "profile");
        Intrinsics.checkNotNullParameter(outboundLink, "outboundLink");
        this.f157716a = jh1Var;
        this.f157717b = profile;
        this.f157718c = outboundLink;
        this.f157719d = obj;
        this.f157720e = str;
        this.f157721f = ji1Var;
        this.f157722g = li1Var;
        this.f157723h = bool;
        this.i = ch1Var;
    }

    public final Object a() {
        return this.f157719d;
    }

    public final ch1 b() {
        return this.i;
    }

    public final String c() {
        return this.f157720e;
    }

    public final jh1 d() {
        return this.f157716a;
    }

    public final ji1 e() {
        return this.f157721f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh1)) {
            return false;
        }
        uh1 uh1Var = (uh1) obj;
        if (Intrinsics.areEqual(this.f157716a, uh1Var.f157716a) && Intrinsics.areEqual(this.f157717b, uh1Var.f157717b) && Intrinsics.areEqual(this.f157718c, uh1Var.f157718c) && Intrinsics.areEqual(this.f157719d, uh1Var.f157719d) && Intrinsics.areEqual(this.f157720e, uh1Var.f157720e) && Intrinsics.areEqual(this.f157721f, uh1Var.f157721f) && Intrinsics.areEqual(this.f157722g, uh1Var.f157722g) && Intrinsics.areEqual(this.f157723h, uh1Var.f157723h) && Intrinsics.areEqual(this.i, uh1Var.i)) {
            return true;
        }
        return false;
    }

    public final li1 f() {
        return this.f157722g;
    }

    public final Boolean g() {
        return this.f157723h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        jh1 jh1Var = this.f157716a;
        if (jh1Var == null) {
            hashCode = 0;
        } else {
            hashCode = jh1Var.hashCode();
        }
        int hashCode7 = (this.f157718c.hashCode() + ((this.f157717b.hashCode() + (hashCode * 31)) * 31)) * 31;
        Object obj = this.f157719d;
        if (obj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj.hashCode();
        }
        int i15 = (hashCode7 + hashCode2) * 31;
        String str = this.f157720e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        ji1 ji1Var = this.f157721f;
        if (ji1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ji1Var.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        li1 li1Var = this.f157722g;
        if (li1Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = li1Var.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        Boolean bool = this.f157723h;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        ch1 ch1Var = this.i;
        if (ch1Var != null) {
            i = Boolean.hashCode(ch1Var.f151847a);
        }
        return i19 + i;
    }

    public final String toString() {
        return "OnProfilePost(devvit=" + this.f157716a + ", profile=" + this.f157717b + ", outboundLink=" + this.f157718c + ", adSupplementaryTextRichtext=" + this.f157719d + ", callToAction=" + this.f157720e + ", postStats=" + this.f157721f + ", postStatsPrivate=" + this.f157722g + ", isAuthorBlocked=" + this.f157723h + ", authorOnlyInfo=" + this.i + ")";
    }
}
