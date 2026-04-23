package com.reddit.localization.translations.multilingual;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f45057a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45058b;

    /* renamed from: c, reason: collision with root package name */
    public final String f45059c;

    public a(String displayName, String translatedDisplayName, String languageTag) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(translatedDisplayName, "translatedDisplayName");
        Intrinsics.checkNotNullParameter(languageTag, "languageTag");
        this.f45057a = displayName;
        this.f45058b = translatedDisplayName;
        this.f45059c = languageTag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f45057a, aVar.f45057a) && Intrinsics.areEqual(this.f45058b, aVar.f45058b) && Intrinsics.areEqual(this.f45059c, aVar.f45059c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45059c.hashCode() + f00.a.a(this.f45057a.hashCode() * 31, 31, this.f45058b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("KnownLanguage(displayName=", this.f45057a, ", translatedDisplayName=", this.f45058b, ", languageTag="), this.f45059c, ")");
    }
}
