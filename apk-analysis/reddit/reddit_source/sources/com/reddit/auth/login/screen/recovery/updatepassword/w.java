package com.reddit.auth.login.screen.recovery.updatepassword;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final String f29144a;

    /* renamed from: b, reason: collision with root package name */
    public final js.a f29145b;

    /* renamed from: c, reason: collision with root package name */
    public final js.a f29146c;

    /* renamed from: d, reason: collision with root package name */
    public final a f29147d;

    /* renamed from: e, reason: collision with root package name */
    public final b f29148e;

    public w(String username, js.a newPasswordState, js.a confirmPasswordState, a continueButtonState, b tokenExpiredBannerState) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(newPasswordState, "newPasswordState");
        Intrinsics.checkNotNullParameter(confirmPasswordState, "confirmPasswordState");
        Intrinsics.checkNotNullParameter(continueButtonState, "continueButtonState");
        Intrinsics.checkNotNullParameter(tokenExpiredBannerState, "tokenExpiredBannerState");
        this.f29144a = username;
        this.f29145b = newPasswordState;
        this.f29146c = confirmPasswordState;
        this.f29147d = continueButtonState;
        this.f29148e = tokenExpiredBannerState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f29144a, wVar.f29144a) && Intrinsics.areEqual(this.f29145b, wVar.f29145b) && Intrinsics.areEqual(this.f29146c, wVar.f29146c) && Intrinsics.areEqual(this.f29147d, wVar.f29147d) && Intrinsics.areEqual(this.f29148e, wVar.f29148e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29148e.hashCode() + ((this.f29147d.hashCode() + ((this.f29146c.hashCode() + ((this.f29145b.hashCode() + (this.f29144a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "UpdatePasswordViewState(username=" + this.f29144a + ", newPasswordState=" + this.f29145b + ", confirmPasswordState=" + this.f29146c + ", continueButtonState=" + this.f29147d + ", tokenExpiredBannerState=" + this.f29148e + ")";
    }
}
