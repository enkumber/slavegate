package com.reddit.mod.usercard.screen.card;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v implements x {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58670a;

    public v(boolean z15) {
        this.f58670a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && this.f58670a == ((v) obj).f58670a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58670a);
    }

    public final String toString() {
        return wh.a.p("UpdateBlockedStatus(isBlockedState=", ")", this.f58670a);
    }
}
