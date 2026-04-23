package com.reddit.auth.login.screen.verifyemail;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p implements u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29440a;

    public p(boolean z15) {
        this.f29440a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f29440a == ((p) obj).f29440a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29440a);
    }

    public final String toString() {
        return wh.a.p("CodeFocusChanged(isFocused=", ")", this.f29440a);
    }
}
