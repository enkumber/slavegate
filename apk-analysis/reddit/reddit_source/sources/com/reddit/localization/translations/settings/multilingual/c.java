package com.reddit.localization.translations.settings.multilingual;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final n f45176a;

    public c(n selectedLanguage) {
        Intrinsics.checkNotNullParameter(selectedLanguage, "selectedLanguage");
        this.f45176a = selectedLanguage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f45176a, ((c) obj).f45176a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45176a.hashCode();
    }

    public final String toString() {
        return "OnSelectLanguage(selectedLanguage=" + this.f45176a + ")";
    }
}
