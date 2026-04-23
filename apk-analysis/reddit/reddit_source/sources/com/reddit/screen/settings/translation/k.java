package com.reddit.screen.settings.translation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.localization.translations.b f71742a;

    /* renamed from: b, reason: collision with root package name */
    public final TranslationAndLanguageSettingsScreen f71743b;

    public k(com.reddit.localization.translations.b languagePickerTarget, TranslationAndLanguageSettingsScreen updateKnownLanguagesTarget) {
        Intrinsics.checkNotNullParameter(languagePickerTarget, "languagePickerTarget");
        Intrinsics.checkNotNullParameter(updateKnownLanguagesTarget, "updateKnownLanguagesTarget");
        this.f71742a = languagePickerTarget;
        this.f71743b = updateKnownLanguagesTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f71742a, kVar.f71742a) && Intrinsics.areEqual(this.f71743b, kVar.f71743b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71743b.hashCode() + (this.f71742a.hashCode() * 31);
    }

    public final String toString() {
        return "TranslationAndLanguageSettingsScreenDependencies(languagePickerTarget=" + this.f71742a + ", updateKnownLanguagesTarget=" + this.f71743b + ")";
    }
}
