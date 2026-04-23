package com.reddit.auth.login.screen.magiclinks.enteremail;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28807a;

    public q(boolean z15) {
        this.f28807a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f28807a == ((q) obj).f28807a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28807a);
    }

    public final String toString() {
        return wh.a.p("IdentifierFocusChanged(isFocused=", ")", this.f28807a);
    }
}
