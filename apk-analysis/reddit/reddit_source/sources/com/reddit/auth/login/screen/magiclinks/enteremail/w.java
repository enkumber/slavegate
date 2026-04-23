package com.reddit.auth.login.screen.magiclinks.enteremail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final c f28816a;

    /* renamed from: b, reason: collision with root package name */
    public final b f28817b;

    /* renamed from: c, reason: collision with root package name */
    public final x f28818c;

    public w(c identifierInputState, b continueButtonState, x persistentBannerState) {
        Intrinsics.checkNotNullParameter(identifierInputState, "identifierInputState");
        Intrinsics.checkNotNullParameter(continueButtonState, "continueButtonState");
        Intrinsics.checkNotNullParameter(persistentBannerState, "persistentBannerState");
        this.f28816a = identifierInputState;
        this.f28817b = continueButtonState;
        this.f28818c = persistentBannerState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f28816a, wVar.f28816a) && Intrinsics.areEqual(this.f28817b, wVar.f28817b) && Intrinsics.areEqual(this.f28818c, wVar.f28818c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28818c.hashCode() + ((this.f28817b.hashCode() + (this.f28816a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MagicLinkEnterEmailViewState(identifierInputState=" + this.f28816a + ", continueButtonState=" + this.f28817b + ", persistentBannerState=" + this.f28818c + ")";
    }
}
