package com.reddit.mod.flairs.settings.post;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f53064a;

    public q(boolean z15) {
        this.f53064a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f53064a == ((q) obj).f53064a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f53064a);
    }

    public final String toString() {
        return wh.a.p("UsePostFlairAsNavigationToggled(isEnabled=", ")", this.f53064a);
    }
}
