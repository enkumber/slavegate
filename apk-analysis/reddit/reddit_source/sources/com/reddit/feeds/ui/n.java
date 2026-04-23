package com.reddit.feeds.ui;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f40922a;

    public n(boolean z15) {
        this.f40922a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f40922a == ((n) obj).f40922a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40922a);
    }

    public final String toString() {
        return wh.a.p("Loading(animate=", ")", this.f40922a);
    }
}
