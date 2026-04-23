package com.reddit.mod.flairs.bottomsheets.colorpicker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f52526a;

    public g(boolean z15) {
        this.f52526a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.f52526a == ((g) obj).f52526a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f52526a);
    }

    public final String toString() {
        return wh.a.p("OnBackgroundEnabledChanged(isEnabled=", ")", this.f52526a);
    }
}
