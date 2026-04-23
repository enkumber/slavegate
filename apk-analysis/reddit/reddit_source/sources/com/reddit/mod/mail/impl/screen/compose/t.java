package com.reddit.mod.mail.impl.screen.compose;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t implements w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f54585a;

    public t(boolean z15) {
        this.f54585a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof t) || this.f54585a != ((t) obj).f54585a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f54585a);
    }

    public final String toString() {
        return wh.a.p("OnSendingAsClicked(sendingAsMod=", ")", this.f54585a);
    }
}
