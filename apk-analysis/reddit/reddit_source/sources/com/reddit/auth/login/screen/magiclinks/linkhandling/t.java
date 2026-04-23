package com.reddit.auth.login.screen.magiclinks.linkhandling;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t implements w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28886a;

    public t(boolean z15) {
        this.f28886a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && this.f28886a == ((t) obj).f28886a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28886a);
    }

    public final String toString() {
        return wh.a.p("IdentifierFocusChanged(isFocused=", ")", this.f28886a);
    }
}
