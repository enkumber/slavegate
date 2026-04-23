package com.reddit.feeds.ui;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements p, o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f40909a;

    public j(boolean z15) {
        this.f40909a = z15;
    }

    @Override // com.reddit.feeds.ui.o
    public final boolean a() {
        return this.f40909a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && this.f40909a == ((j) obj).f40909a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40909a);
    }

    public final String toString() {
        return wh.a.p("Empty(isRefreshing=", ")", this.f40909a);
    }
}
