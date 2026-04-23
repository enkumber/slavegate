package com.reddit.mod.communityhighlights;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o implements r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f51258a;

    public o(boolean z15) {
        this.f51258a = z15;
    }

    @Override // com.reddit.mod.communityhighlights.r
    public final boolean a() {
        return this.f51258a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && this.f51258a == ((o) obj).f51258a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f51258a);
    }

    public final String toString() {
        return wh.a.p("Error(expanded=", ")", this.f51258a);
    }
}
