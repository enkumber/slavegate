package com.reddit.auth.login.screen.setpassword;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f29192a;

    /* renamed from: b, reason: collision with root package name */
    public final js.a f29193b;

    /* renamed from: c, reason: collision with root package name */
    public final b f29194c;

    /* renamed from: d, reason: collision with root package name */
    public final t f29195d;

    /* renamed from: e, reason: collision with root package name */
    public final c f29196e;

    public s(String username, js.a password, b continueButtonState, t tokenExpiredBannerState, c rateLimitBannerState) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(password, "password");
        Intrinsics.checkNotNullParameter(continueButtonState, "continueButtonState");
        Intrinsics.checkNotNullParameter(tokenExpiredBannerState, "tokenExpiredBannerState");
        Intrinsics.checkNotNullParameter(rateLimitBannerState, "rateLimitBannerState");
        this.f29192a = username;
        this.f29193b = password;
        this.f29194c = continueButtonState;
        this.f29195d = tokenExpiredBannerState;
        this.f29196e = rateLimitBannerState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f29192a, sVar.f29192a) && Intrinsics.areEqual(this.f29193b, sVar.f29193b) && Intrinsics.areEqual(this.f29194c, sVar.f29194c) && Intrinsics.areEqual(this.f29195d, sVar.f29195d) && Intrinsics.areEqual(this.f29196e, sVar.f29196e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29196e.hashCode() + ((this.f29195d.hashCode() + ((this.f29194c.hashCode() + ((this.f29193b.hashCode() + (this.f29192a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SetPasswordViewState(username=" + this.f29192a + ", password=" + this.f29193b + ", continueButtonState=" + this.f29194c + ", tokenExpiredBannerState=" + this.f29195d + ", rateLimitBannerState=" + this.f29196e + ")";
    }
}
