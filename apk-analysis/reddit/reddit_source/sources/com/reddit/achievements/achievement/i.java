package com.reddit.achievements.achievement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f22971a;

    public i(boolean z15) {
        this.f22971a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && this.f22971a == ((i) obj).f22971a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22971a);
    }

    public final String toString() {
        return wh.a.p("OnPinCtaClick(isPinned=", ")", this.f22971a);
    }
}
