package com.reddit.auth.login.screen.recovery.updatepassword;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p implements s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29133a;

    public p(boolean z15) {
        this.f29133a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f29133a == ((p) obj).f29133a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29133a);
    }

    public final String toString() {
        return wh.a.p("NewPasswordFocusChanged(isFocused=", ")", this.f29133a);
    }
}
