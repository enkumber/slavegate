package com.reddit.auth.login.screen.login;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28732a;

    public y(boolean z15) {
        this.f28732a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof y) || this.f28732a != ((y) obj).f28732a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28732a);
    }

    public final String toString() {
        return wh.a.p("PagerVisibilityChanged(isVisible=", ")", this.f28732a);
    }
}
