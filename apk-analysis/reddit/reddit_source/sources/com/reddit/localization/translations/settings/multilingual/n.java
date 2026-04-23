package com.reddit.localization.translations.settings.multilingual;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f45217a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45218b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f45219c;

    /* renamed from: d, reason: collision with root package name */
    public final String f45220d;

    public n(String displayName, String translatedDisplayName, boolean z15, String languageTag) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(translatedDisplayName, "translatedDisplayName");
        Intrinsics.checkNotNullParameter(languageTag, "languageTag");
        this.f45217a = displayName;
        this.f45218b = translatedDisplayName;
        this.f45219c = z15;
        this.f45220d = languageTag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f45217a, nVar.f45217a) && Intrinsics.areEqual(this.f45218b, nVar.f45218b) && this.f45219c == nVar.f45219c && Intrinsics.areEqual(this.f45220d, nVar.f45220d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45220d.hashCode() + a0.c.f(f00.a.a(this.f45217a.hashCode() * 31, 31, this.f45218b), 31, this.f45219c);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.m(y8.i("KnownLanguage(displayName=", this.f45217a, ", translatedDisplayName=", this.f45218b, ", isSelected="), this.f45219c, ", languageTag=", this.f45220d, ")");
    }
}
