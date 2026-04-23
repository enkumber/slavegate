package com.reddit.auth.login.screen.recovery.forgotpassword;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w implements z {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29049a;

    public w(boolean z15) {
        this.f29049a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && this.f29049a == ((w) obj).f29049a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29049a);
    }

    public final String toString() {
        return wh.a.p("IdentifierFocusChanged(isFocused=", ")", this.f29049a);
    }
}
