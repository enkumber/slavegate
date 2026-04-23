package com.reddit.screen.settings.preferences;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f71631a;

    public e(boolean z15) {
        this.f71631a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f71631a == ((e) obj).f71631a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f71631a);
    }

    public final String toString() {
        return wh.a.p("DataSaverSettingsUiModel(isFeatureEnabled=", ")", this.f71631a);
    }
}
