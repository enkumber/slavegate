package com.reddit.auth.login.screen.magiclinks.linkhandling;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28843a;

    /* renamed from: b, reason: collision with root package name */
    public final c f28844b;

    /* renamed from: c, reason: collision with root package name */
    public final b f28845c;

    /* renamed from: d, reason: collision with root package name */
    public final c0 f28846d;

    public b0(boolean z15, c identifierInputState, b continueButtonState, c0 persistentBannerState) {
        Intrinsics.checkNotNullParameter(identifierInputState, "identifierInputState");
        Intrinsics.checkNotNullParameter(continueButtonState, "continueButtonState");
        Intrinsics.checkNotNullParameter(persistentBannerState, "persistentBannerState");
        this.f28843a = z15;
        this.f28844b = identifierInputState;
        this.f28845c = continueButtonState;
        this.f28846d = persistentBannerState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (this.f28843a == b0Var.f28843a && Intrinsics.areEqual(this.f28844b, b0Var.f28844b) && Intrinsics.areEqual(this.f28845c, b0Var.f28845c) && Intrinsics.areEqual(this.f28846d, b0Var.f28846d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28846d.hashCode() + ((this.f28845c.hashCode() + ((this.f28844b.hashCode() + (Boolean.hashCode(this.f28843a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MagicLinkHandlingViewState(showLoading=" + this.f28843a + ", identifierInputState=" + this.f28844b + ", continueButtonState=" + this.f28845c + ", persistentBannerState=" + this.f28846d + ")";
    }
}
