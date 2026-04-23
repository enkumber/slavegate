package com.reddit.onboarding.screens.translation;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f62358a;

    /* renamed from: b, reason: collision with root package name */
    public final String f62359b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f62360c;

    /* renamed from: d, reason: collision with root package name */
    public final String f62361d;

    public a(String displayName, String translatedDisplayName, boolean z15, String languageTag) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(translatedDisplayName, "translatedDisplayName");
        Intrinsics.checkNotNullParameter(languageTag, "languageTag");
        this.f62358a = displayName;
        this.f62359b = translatedDisplayName;
        this.f62360c = z15;
        this.f62361d = languageTag;
    }

    public static a a(a aVar, boolean z15) {
        String displayName = aVar.f62358a;
        String translatedDisplayName = aVar.f62359b;
        String languageTag = aVar.f62361d;
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(translatedDisplayName, "translatedDisplayName");
        Intrinsics.checkNotNullParameter(languageTag, "languageTag");
        return new a(displayName, translatedDisplayName, z15, languageTag);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f62358a, aVar.f62358a) && Intrinsics.areEqual(this.f62359b, aVar.f62359b) && this.f62360c == aVar.f62360c && Intrinsics.areEqual(this.f62361d, aVar.f62361d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62361d.hashCode() + a0.c.f(f00.a.a(this.f62358a.hashCode() * 31, 31, this.f62359b), 31, this.f62360c);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.m(y8.i("KnownLanguage(displayName=", this.f62358a, ", translatedDisplayName=", this.f62359b, ", isSelected="), this.f62360c, ", languageTag=", this.f62361d, ")");
    }
}
