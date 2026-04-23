package com.reddit.auth.login.impl.phoneauth.addemail;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f27846a;

    public l(boolean z15) {
        this.f27846a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f27846a == ((l) obj).f27846a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27846a);
    }

    public final String toString() {
        return wh.a.p("EmailSubscribeCheckChanged(checked=", ")", this.f27846a);
    }
}
