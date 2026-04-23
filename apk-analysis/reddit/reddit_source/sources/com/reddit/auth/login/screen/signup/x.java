package com.reddit.auth.login.screen.signup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29298a;

    public x(boolean z15) {
        this.f29298a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && this.f29298a == ((x) obj).f29298a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29298a);
    }

    public final String toString() {
        return wh.a.p("EmailDigestSubscribeChanged(checked=", ")", this.f29298a);
    }
}
