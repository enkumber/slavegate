package com.reddit.screen.premium.hub;

import com.reddit.safety.form.n0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f70935a;

    /* renamed from: b, reason: collision with root package name */
    public final String f70936b;

    /* renamed from: c, reason: collision with root package name */
    public final String f70937c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f70938d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f70939e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f70940f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f70941g;

    /* renamed from: h, reason: collision with root package name */
    public final zl3.i f70942h;

    public j(String userPremiumInfo, String str, String usernamePrefixed, boolean z15, boolean z16, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(userPremiumInfo, "userPremiumInfo");
        Intrinsics.checkNotNullParameter(usernamePrefixed, "usernamePrefixed");
        this.f70935a = userPremiumInfo;
        this.f70936b = str;
        this.f70937c = usernamePrefixed;
        this.f70938d = z15;
        this.f70939e = z16;
        this.f70940f = z17;
        this.f70941g = z18;
        this.f70942h = kotlin.a.b(new n0(this, 19));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f70935a, jVar.f70935a) && Intrinsics.areEqual(this.f70936b, jVar.f70936b) && Intrinsics.areEqual(this.f70937c, jVar.f70937c) && this.f70938d == jVar.f70938d && this.f70939e == jVar.f70939e && this.f70940f == jVar.f70940f && this.f70941g == jVar.f70941g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f70935a.hashCode() * 31;
        String str = this.f70936b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f70941g) + a0.c.f(a0.c.f(a0.c.f(f00.a.a((hashCode2 + hashCode) * 31, 31, this.f70937c), 31, this.f70938d), 31, this.f70939e), 31, this.f70940f);
    }

    public final String toString() {
        StringBuilder i = y8.i("PremiumBundleHubUiModel(userPremiumInfo=", this.f70935a, ", avatarUrl=", this.f70936b, ", usernamePrefixed=");
        com.reddit.accessibility.screens.h.x(i, this.f70937c, ", isNewCommentsHighlightingEnabled=", this.f70938d, ", shouldShowNewCommentsHighlighting=");
        com.reddit.accessibility.screens.h.v(", shouldShowPerformanceAnalytics=", ", shouldShowRedditAnswers=", i, this.f70939e, this.f70940f);
        return f00.a.m(")", i, this.f70941g);
    }
}
