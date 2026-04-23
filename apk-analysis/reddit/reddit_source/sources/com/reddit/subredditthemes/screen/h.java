package com.reddit.subredditthemes.screen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f77205a;

    public h(boolean z15) {
        this.f77205a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f77205a == ((h) obj).f77205a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f77205a);
    }

    public final String toString() {
        return wh.a.p("OnDarkModeToggled(isDarkMode=", ")", this.f77205a);
    }
}
