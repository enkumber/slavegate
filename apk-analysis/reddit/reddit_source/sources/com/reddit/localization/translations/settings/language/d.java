package com.reddit.localization.translations.settings.language;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f45093a;

    public d(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        this.f45093a = language;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f45093a, ((d) obj).f45093a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45093a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSelectLanguage(language=", this.f45093a, ")");
    }
}
