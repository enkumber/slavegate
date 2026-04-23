package com.reddit.localization.translations.devsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.localization.translations.b f44962a;

    public n(com.reddit.localization.translations.b languagePickerTarget) {
        Intrinsics.checkNotNullParameter(languagePickerTarget, "languagePickerTarget");
        this.f44962a = languagePickerTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f44962a, ((n) obj).f44962a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44962a.hashCode();
    }

    public final String toString() {
        return "MtxDdgWizardScreenDependencies(languagePickerTarget=" + this.f44962a + ")";
    }
}
