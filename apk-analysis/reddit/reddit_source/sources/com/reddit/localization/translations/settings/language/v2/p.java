package com.reddit.localization.translations.settings.language.v2;

import com.reddit.localization.translations.TranslationsAnalytics$ActionInfoPageType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final TranslationsAnalytics$ActionInfoPageType f45146a;

    public p(TranslationsAnalytics$ActionInfoPageType pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f45146a = pageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f45146a == ((p) obj).f45146a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45146a.hashCode();
    }

    public final String toString() {
        return "LanguagePickerScreenDependencies(pageType=" + this.f45146a + ")";
    }
}
