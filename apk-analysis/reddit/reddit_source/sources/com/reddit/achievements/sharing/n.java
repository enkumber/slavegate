package com.reddit.achievements.sharing;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final b f23734a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f23735b;

    /* renamed from: c, reason: collision with root package name */
    public final SharingPreviewBottomSheetViewState$ContinueButtonState f23736c;

    public n(b preview, boolean z15, SharingPreviewBottomSheetViewState$ContinueButtonState continueButtonState) {
        Intrinsics.checkNotNullParameter(preview, "preview");
        Intrinsics.checkNotNullParameter(continueButtonState, "continueButtonState");
        this.f23734a = preview;
        this.f23735b = z15;
        this.f23736c = continueButtonState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f23734a, nVar.f23734a) && this.f23735b == nVar.f23735b && this.f23736c == nVar.f23736c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23736c.hashCode() + a0.c.f(this.f23734a.hashCode() * 31, 31, this.f23735b);
    }

    public final String toString() {
        return "SharingPreviewBottomSheetViewState(preview=" + this.f23734a + ", includeUsernameAndAvatar=" + this.f23735b + ", continueButtonState=" + this.f23736c + ")";
    }
}
