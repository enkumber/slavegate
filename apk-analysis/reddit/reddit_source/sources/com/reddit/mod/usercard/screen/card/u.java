package com.reddit.mod.usercard.screen.card;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements x {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58669a;

    public u(boolean z15) {
        this.f58669a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof u) || this.f58669a != ((u) obj).f58669a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58669a);
    }

    public final String toString() {
        return wh.a.p("UnMuteModal(showUnMuteModal=", ")", this.f58669a);
    }
}
