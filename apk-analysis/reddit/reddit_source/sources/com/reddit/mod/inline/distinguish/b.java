package com.reddit.mod.inline.distinguish;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f53638a;

    public b(boolean z15) {
        this.f53638a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f53638a == ((b) obj).f53638a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f53638a);
    }

    public final String toString() {
        return wh.a.p("OnIsAdminToggle(isEnabled=", ")", this.f53638a);
    }
}
