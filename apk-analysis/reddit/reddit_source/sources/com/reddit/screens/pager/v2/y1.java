package com.reddit.screens.pager.v2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y1 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f73690a;

    public y1(boolean z15) {
        this.f73690a = z15;
    }

    public final boolean a() {
        return this.f73690a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y1) && this.f73690a == ((y1) obj).f73690a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f73690a);
    }

    public final String toString() {
        return wh.a.p("SendCommunityHeaderClickEvent(expanded=", ")", this.f73690a);
    }
}
