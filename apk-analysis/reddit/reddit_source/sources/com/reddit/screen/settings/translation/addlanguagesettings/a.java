package com.reddit.screen.settings.translation.addlanguagesettings;

import com.reddit.screen.settings.translation.TranslationAndLanguageSettingsScreen;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f71717a;

    /* renamed from: b, reason: collision with root package name */
    public final TranslationAndLanguageSettingsScreen f71718b;

    public a(List knownLanguageTags, TranslationAndLanguageSettingsScreen translationAndLanguageSettingsScreen) {
        Intrinsics.checkNotNullParameter(knownLanguageTags, "knownLanguageTags");
        this.f71717a = knownLanguageTags;
        this.f71718b = translationAndLanguageSettingsScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f71717a, aVar.f71717a) && Intrinsics.areEqual(this.f71718b, aVar.f71718b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f71717a.hashCode() * 31;
        TranslationAndLanguageSettingsScreen translationAndLanguageSettingsScreen = this.f71718b;
        if (translationAndLanguageSettingsScreen == null) {
            hashCode = 0;
        } else {
            hashCode = translationAndLanguageSettingsScreen.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AddLanguageSettingsDependencies(knownLanguageTags=" + this.f71717a + ", updateKnownLanguagesTarget=" + this.f71718b + ")";
    }
}
