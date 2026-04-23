package com.reddit.auth.login.screen.liteaccountagreement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28624a;

    public h(boolean z15) {
        this.f28624a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f28624a == ((h) obj).f28624a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28624a);
    }

    public final String toString() {
        return wh.a.p("LiteAccountAgreementParams(isBlocking=", ")", this.f28624a);
    }
}
