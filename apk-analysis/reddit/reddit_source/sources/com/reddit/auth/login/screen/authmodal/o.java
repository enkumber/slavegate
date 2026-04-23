package com.reddit.auth.login.screen.authmodal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28513a;

    public o(boolean z15) {
        this.f28513a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && this.f28513a == ((o) obj).f28513a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28513a);
    }

    public final String toString() {
        return wh.a.p("EmailDigestCheckChanged(checked=", ")", this.f28513a);
    }
}
