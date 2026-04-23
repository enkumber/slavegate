package com.reddit.localization.translations.settings.language.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.localization.i f45143a;

    public l(com.reddit.localization.i confirmationState) {
        Intrinsics.checkNotNullParameter(confirmationState, "confirmationState");
        this.f45143a = confirmationState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f45143a, ((l) obj).f45143a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45143a.hashCode();
    }

    public final String toString() {
        return "RequiresConfirmation(confirmationState=" + this.f45143a + ")";
    }
}
