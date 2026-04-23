package com.reddit.screens.pager.v2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i3 implements k3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f73595a;

    public i3(boolean z15) {
        this.f73595a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i3) && this.f73595a == ((i3) obj).f73595a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f73595a);
    }

    public final String toString() {
        return wh.a.p("Loaded(channelsNavigationEnabled=", ")", this.f73595a);
    }
}
