package com.reddit.localization.translations.settings.multilingual;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f45221a;

    public o(String languageTag) {
        Intrinsics.checkNotNullParameter(languageTag, "languageTag");
        this.f45221a = languageTag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f45221a, ((o) obj).f45221a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45221a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnLanguageSelected(languageTag=", this.f45221a, ")");
    }
}
