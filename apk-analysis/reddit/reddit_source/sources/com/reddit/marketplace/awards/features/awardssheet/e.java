package com.reddit.marketplace.awards.features.awardssheet;

import androidx.compose.ui.graphics.y0;
import androidx.lifecycle.p0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f45480a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45481b;

    /* renamed from: c, reason: collision with root package name */
    public final String f45482c;

    /* renamed from: d, reason: collision with root package name */
    public final int f45483d;

    /* renamed from: e, reason: collision with root package name */
    public final String f45484e;

    /* renamed from: f, reason: collision with root package name */
    public final String f45485f;

    /* renamed from: g, reason: collision with root package name */
    public final int f45486g;

    /* renamed from: h, reason: collision with root package name */
    public final String f45487h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f45488j;

    /* renamed from: k, reason: collision with root package name */
    public final String f45489k;

    /* renamed from: l, reason: collision with root package name */
    public final String f45490l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f45491m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f45492n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f45493o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f45494p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f45495q;

    /* renamed from: r, reason: collision with root package name */
    public final long f45496r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f45497s;

    public e(String id5, String awardName, String accessibilityText, int i, String staticImageUrl, String str, int i15, String awardText, String disclaimerText, String str2, String str3, String giveAwardButtonText, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, long j3, boolean z25) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(awardName, "awardName");
        Intrinsics.checkNotNullParameter(accessibilityText, "accessibilityText");
        Intrinsics.checkNotNullParameter(staticImageUrl, "staticImageUrl");
        Intrinsics.checkNotNullParameter(awardText, "awardText");
        Intrinsics.checkNotNullParameter(disclaimerText, "disclaimerText");
        Intrinsics.checkNotNullParameter(giveAwardButtonText, "giveAwardButtonText");
        this.f45480a = id5;
        this.f45481b = awardName;
        this.f45482c = accessibilityText;
        this.f45483d = i;
        this.f45484e = staticImageUrl;
        this.f45485f = str;
        this.f45486g = i15;
        this.f45487h = awardText;
        this.i = disclaimerText;
        this.f45488j = str2;
        this.f45489k = str3;
        this.f45490l = giveAwardButtonText;
        this.f45491m = z15;
        this.f45492n = z16;
        this.f45493o = z17;
        this.f45494p = z18;
        this.f45495q = z19;
        this.f45496r = j3;
        this.f45497s = z25;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f45480a, eVar.f45480a) && Intrinsics.areEqual(this.f45481b, eVar.f45481b) && Intrinsics.areEqual(this.f45482c, eVar.f45482c) && this.f45483d == eVar.f45483d && Intrinsics.areEqual(this.f45484e, eVar.f45484e) && Intrinsics.areEqual(this.f45485f, eVar.f45485f) && this.f45486g == eVar.f45486g && Intrinsics.areEqual(this.f45487h, eVar.f45487h) && Intrinsics.areEqual(this.i, eVar.i) && Intrinsics.areEqual(this.f45488j, eVar.f45488j) && Intrinsics.areEqual(this.f45489k, eVar.f45489k) && Intrinsics.areEqual(this.f45490l, eVar.f45490l) && this.f45491m == eVar.f45491m && this.f45492n == eVar.f45492n && this.f45493o == eVar.f45493o && this.f45494p == eVar.f45494p && this.f45495q == eVar.f45495q && androidx.compose.ui.graphics.u.d(this.f45496r, eVar.f45496r) && this.f45497s == eVar.f45497s) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(a0.c.c(this.f45483d, f00.a.a(f00.a.a(this.f45480a.hashCode() * 31, 31, this.f45481b), 31, this.f45482c), 31), 31, this.f45484e);
        int i = 0;
        String str = this.f45485f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a16 = f00.a.a(f00.a.a(a0.c.c(this.f45486g, (a15 + hashCode) * 31, 31), 31, this.f45487h), 31, this.i);
        String str2 = this.f45488j;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (a16 + hashCode2) * 31;
        String str3 = this.f45489k;
        if (str3 != null) {
            i = str3.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(f00.a.a((i15 + i) * 31, 31, this.f45490l), 31, this.f45491m), 31, this.f45492n), 31, this.f45493o), 31, this.f45494p), 31, this.f45495q);
        p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Boolean.hashCode(this.f45497s) + a0.c.g(f4, this.f45496r, 31);
    }

    public final String toString() {
        String j3 = androidx.compose.ui.graphics.u.j(this.f45496r);
        StringBuilder i = y8.i("AwardUiModel(id=", this.f45480a, ", awardName=", this.f45481b, ", accessibilityText=");
        a0.c.A(this.f45483d, this.f45482c, ", goldQuantity=", ", staticImageUrl=", i);
        y0.B(i, this.f45484e, ", animatedImageUrl=", this.f45485f, ", awardBalance=");
        y0.u(this.f45486g, ", awardText=", this.f45487h, ", disclaimerText=", i);
        y0.B(i, this.i, ", sectionTitleText=", this.f45488j, ", sectionDescriptionText=");
        y0.B(i, this.f45489k, ", giveAwardButtonText=", this.f45490l, ", reduceMotion=");
        com.reddit.accessibility.screens.h.v(", highlight=", ", isLimited=", i, this.f45491m, this.f45492n);
        com.reddit.accessibility.screens.h.v(", isPromoted=", ", isCommunityAward=", i, this.f45493o, this.f45494p);
        com.reddit.accessibility.screens.h.z(i, this.f45495q, ", textColor=", j3, ", showFreeAwardTextBackground=");
        return f00.a.m(")", i, this.f45497s);
    }
}
