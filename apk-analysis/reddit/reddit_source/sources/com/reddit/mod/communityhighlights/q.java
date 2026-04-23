package com.reddit.mod.communityhighlights;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q implements r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f51262a;

    public q(boolean z15) {
        this.f51262a = z15;
    }

    @Override // com.reddit.mod.communityhighlights.r
    public final boolean a() {
        return this.f51262a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f51262a == ((q) obj).f51262a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f51262a);
    }

    public final String toString() {
        return wh.a.p("Loading(expanded=", ")", this.f51262a);
    }
}
