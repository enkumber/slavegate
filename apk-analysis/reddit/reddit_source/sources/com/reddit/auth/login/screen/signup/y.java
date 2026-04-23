package com.reddit.auth.login.screen.signup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29299a;

    public y(boolean z15) {
        this.f29299a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && this.f29299a == ((y) obj).f29299a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29299a);
    }

    public final String toString() {
        return wh.a.p("EmailFocusChanged(focused=", ")", this.f29299a);
    }
}
