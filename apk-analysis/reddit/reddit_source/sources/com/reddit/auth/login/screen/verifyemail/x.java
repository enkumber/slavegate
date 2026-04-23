package com.reddit.auth.login.screen.verifyemail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final String f29452a;

    /* renamed from: b, reason: collision with root package name */
    public final a f29453b;

    /* renamed from: c, reason: collision with root package name */
    public final rr.e f29454c;

    /* renamed from: d, reason: collision with root package name */
    public final c f29455d;

    /* renamed from: e, reason: collision with root package name */
    public final d f29456e;

    public x(String description, a codeInputState, rr.e resendBlockState, c continueButtonState, d rateLimitBannerState) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(codeInputState, "codeInputState");
        Intrinsics.checkNotNullParameter(resendBlockState, "resendBlockState");
        Intrinsics.checkNotNullParameter(continueButtonState, "continueButtonState");
        Intrinsics.checkNotNullParameter(rateLimitBannerState, "rateLimitBannerState");
        this.f29452a = description;
        this.f29453b = codeInputState;
        this.f29454c = resendBlockState;
        this.f29455d = continueButtonState;
        this.f29456e = rateLimitBannerState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f29452a, xVar.f29452a) && Intrinsics.areEqual(this.f29453b, xVar.f29453b) && Intrinsics.areEqual(this.f29454c, xVar.f29454c) && Intrinsics.areEqual(this.f29455d, xVar.f29455d) && Intrinsics.areEqual(this.f29456e, xVar.f29456e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29456e.hashCode() + ((this.f29455d.hashCode() + ((this.f29454c.hashCode() + ((this.f29453b.hashCode() + (this.f29452a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "VerifyEmailViewState(description=" + this.f29452a + ", codeInputState=" + this.f29453b + ", resendBlockState=" + this.f29454c + ", continueButtonState=" + this.f29455d + ", rateLimitBannerState=" + this.f29456e + ")";
    }
}
