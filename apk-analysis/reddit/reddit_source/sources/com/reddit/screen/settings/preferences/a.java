package com.reddit.screen.settings.preferences;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f71625a;

    public a(boolean z15) {
        this.f71625a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f71625a == ((a) obj).f71625a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f71625a);
    }

    public final String toString() {
        return wh.a.p("AccessibilitySettingsUiModel(showScreenReaderTracking=", ")", this.f71625a);
    }
}
