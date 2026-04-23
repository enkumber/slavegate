package com.reddit.matrix.feature.chat.sheets.chatactions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t extends k {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f47707a;

    public t(boolean z15) {
        this.f47707a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && this.f47707a == ((t) obj).f47707a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f47707a);
    }

    public final String toString() {
        return wh.a.p("OnDistinguishAsAdmin(isDistinguished=", ")", this.f47707a);
    }
}
