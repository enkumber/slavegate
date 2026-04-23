package com.reddit.mod.usercard.screen.card;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t implements x {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58668a;

    public t(boolean z15) {
        this.f58668a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof t) || this.f58668a != ((t) obj).f58668a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58668a);
    }

    public final String toString() {
        return wh.a.p("UnBanModal(showUnBanModal=", ")", this.f58668a);
    }
}
