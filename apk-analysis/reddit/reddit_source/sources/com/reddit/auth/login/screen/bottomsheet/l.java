package com.reddit.auth.login.screen.bottomsheet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28562a;

    public l(boolean z15) {
        this.f28562a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f28562a == ((l) obj).f28562a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28562a);
    }

    public final String toString() {
        return wh.a.p("EmailDigestCheckChanged(checked=", ")", this.f28562a);
    }
}
