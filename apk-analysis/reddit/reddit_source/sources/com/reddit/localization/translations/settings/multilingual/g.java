package com.reddit.localization.translations.settings.multilingual;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45209a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f45210b;

    public g(boolean z15, boolean z16) {
        this.f45209a = z15;
        this.f45210b = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (this.f45209a != gVar.f45209a || this.f45210b != gVar.f45210b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f45210b) + (Boolean.hashCode(this.f45209a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ScreenState(loading=", ", error=", ")", this.f45209a, this.f45210b);
    }
}
