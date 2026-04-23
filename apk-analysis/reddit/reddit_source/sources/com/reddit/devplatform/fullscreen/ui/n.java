package com.reddit.devplatform.fullscreen.ui;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f34733a;

    public n(boolean z15) {
        this.f34733a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f34733a == ((n) obj).f34733a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f34733a);
    }

    public final String toString() {
        return wh.a.p("ScreenVisibilityChanged(isVisible=", ")", this.f34733a);
    }
}
