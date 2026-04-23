package com.reddit.localization.translations.settings.language.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f45152a;

    /* renamed from: b, reason: collision with root package name */
    public final d f45153b;

    /* renamed from: c, reason: collision with root package name */
    public final m f45154c;

    public u(np3.c languageOptions, d currentLanguageSetting, m currentInstallState) {
        Intrinsics.checkNotNullParameter(languageOptions, "languageOptions");
        Intrinsics.checkNotNullParameter(currentLanguageSetting, "currentLanguageSetting");
        Intrinsics.checkNotNullParameter(currentInstallState, "currentInstallState");
        this.f45152a = languageOptions;
        this.f45153b = currentLanguageSetting;
        this.f45154c = currentInstallState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f45152a, uVar.f45152a) && Intrinsics.areEqual(this.f45153b, uVar.f45153b) && Intrinsics.areEqual(this.f45154c, uVar.f45154c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45154c.hashCode() + ((this.f45153b.hashCode() + (this.f45152a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LanguagePickerViewState(languageOptions=" + this.f45152a + ", currentLanguageSetting=" + this.f45153b + ", currentInstallState=" + this.f45154c + ")";
    }
}
