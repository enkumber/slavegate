package com.reddit.screen.settings.translation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f71739a;

    public g(boolean z15) {
        this.f71739a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.f71739a == ((g) obj).f71739a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f71739a);
    }

    public final String toString() {
        return wh.a.p("OnTranslationBannerSwitchToggled(isBannerVisible=", ")", this.f71739a);
    }
}
