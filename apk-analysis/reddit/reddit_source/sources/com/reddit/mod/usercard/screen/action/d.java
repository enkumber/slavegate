package com.reddit.mod.usercard.screen.action;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58470a;

    public d(boolean z15) {
        this.f58470a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d) || this.f58470a != ((d) obj).f58470a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58470a);
    }

    public final String toString() {
        return wh.a.p("BlockModal(showBlockModal=", ")", this.f58470a);
    }
}
