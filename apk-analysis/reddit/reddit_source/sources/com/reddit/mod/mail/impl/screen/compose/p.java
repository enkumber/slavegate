package com.reddit.mod.mail.impl.screen.compose;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p implements w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f54470a;

    public p(boolean z15) {
        this.f54470a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f54470a == ((p) obj).f54470a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f54470a);
    }

    public final String toString() {
        return wh.a.p("OnKeyBoardStatusChange(isOpened=", ")", this.f54470a);
    }
}
