package com.reddit.screen.settings.translation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f71740a;

    public h(boolean z15) {
        this.f71740a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f71740a == ((h) obj).f71740a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f71740a);
    }

    public final String toString() {
        return wh.a.p("OnTranslationsSwitchToggled(translationsActive=", ")", this.f71740a);
    }
}
