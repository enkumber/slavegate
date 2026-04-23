package com.reddit.matrix.feature.chat.sheets.chatactions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p extends j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f47667a;

    public p(boolean z15) {
        this.f47667a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f47667a == ((p) obj).f47667a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f47667a);
    }

    public final String toString() {
        return wh.a.p("OnBanConfirm(removeAllMessages=", ")", this.f47667a);
    }
}
