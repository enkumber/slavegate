package com.reddit.matrix.feature.chat.sheets.chatactions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u extends k {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f47713a;

    public u(boolean z15) {
        this.f47713a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && this.f47713a == ((u) obj).f47713a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f47713a);
    }

    public final String toString() {
        return wh.a.p("OnDistinguishAsHost(isDistinguished=", ")", this.f47713a);
    }
}
