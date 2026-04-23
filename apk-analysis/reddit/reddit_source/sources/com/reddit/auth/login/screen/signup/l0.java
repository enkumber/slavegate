package com.reddit.auth.login.screen.signup;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final m0 f29265a;

    /* renamed from: b, reason: collision with root package name */
    public final b f29266b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f29267c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f29268d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f29269e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f29270f;

    /* renamed from: g, reason: collision with root package name */
    public final d f29271g;

    public l0(m0 email, b continueButton, boolean z15, boolean z16, boolean z17, boolean z18, d rateLimitBannerState) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(continueButton, "continueButton");
        Intrinsics.checkNotNullParameter(rateLimitBannerState, "rateLimitBannerState");
        this.f29265a = email;
        this.f29266b = continueButton;
        this.f29267c = z15;
        this.f29268d = z16;
        this.f29269e = z17;
        this.f29270f = z18;
        this.f29271g = rateLimitBannerState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (Intrinsics.areEqual(this.f29265a, l0Var.f29265a) && Intrinsics.areEqual(this.f29266b, l0Var.f29266b) && this.f29267c == l0Var.f29267c && this.f29268d == l0Var.f29268d && this.f29269e == l0Var.f29269e && this.f29270f == l0Var.f29270f && Intrinsics.areEqual(this.f29271g, l0Var.f29271g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29271g.hashCode() + a0.c.f(a0.c.f(a0.c.f(a0.c.f((this.f29266b.hashCode() + (this.f29265a.hashCode() * 31)) * 31, 31, this.f29267c), 31, this.f29268d), 31, this.f29269e), 31, this.f29270f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SignUpViewState(email=");
        sb2.append(this.f29265a);
        sb2.append(", continueButton=");
        sb2.append(this.f29266b);
        sb2.append(", showSsoButtonGroup=");
        com.reddit.accessibility.screens.h.v(", showPhoneAuthButton=", ", showPageLoading=", sb2, this.f29267c, this.f29268d);
        com.reddit.accessibility.screens.h.v(", showEmailCheckbox=", ", rateLimitBannerState=", sb2, this.f29269e, this.f29270f);
        sb2.append(this.f29271g);
        sb2.append(")");
        return sb2.toString();
    }
}
