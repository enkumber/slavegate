package com.reddit.localization.translations;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45246a;

    public x(boolean z15) {
        this.f45246a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && this.f45246a == ((x) obj).f45246a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f45246a);
    }

    public final String toString() {
        return wh.a.p("TranslationSettings(areFullAppTranslationsEnabled=", ")", this.f45246a);
    }
}
