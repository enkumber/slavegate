package com.reddit.auth.login.screen.recovery.forgotpassword;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final r f29034a;

    /* renamed from: b, reason: collision with root package name */
    public final b f29035b;

    /* renamed from: c, reason: collision with root package name */
    public final t f29036c;

    public q(r identifierInputState, b continueButtonState, t persistentBannerState) {
        Intrinsics.checkNotNullParameter(identifierInputState, "identifierInputState");
        Intrinsics.checkNotNullParameter(continueButtonState, "continueButtonState");
        Intrinsics.checkNotNullParameter(persistentBannerState, "persistentBannerState");
        this.f29034a = identifierInputState;
        this.f29035b = continueButtonState;
        this.f29036c = persistentBannerState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f29034a, qVar.f29034a) && Intrinsics.areEqual(this.f29035b, qVar.f29035b) && Intrinsics.areEqual(this.f29036c, qVar.f29036c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29036c.hashCode() + ((this.f29035b.hashCode() + (this.f29034a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ForgotPasswordViewState(identifierInputState=" + this.f29034a + ", continueButtonState=" + this.f29035b + ", persistentBannerState=" + this.f29036c + ")";
    }
}
