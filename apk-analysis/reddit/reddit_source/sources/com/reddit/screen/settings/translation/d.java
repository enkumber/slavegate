package com.reddit.screen.settings.translation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f71736a;

    public d(String languageTag) {
        Intrinsics.checkNotNullParameter(languageTag, "languageTag");
        this.f71736a = languageTag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f71736a, ((d) obj).f71736a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71736a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnLanguageSelected(languageTag=", this.f71736a, ")");
    }
}
