package com.reddit.screens.pager.v2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i0 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f73590a;

    public i0(boolean z15) {
        this.f73590a = z15;
    }

    public final boolean a() {
        return this.f73590a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i0) && this.f73590a == ((i0) obj).f73590a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f73590a);
    }

    public final String toString() {
        return wh.a.p("OnModGuidanceBannerView(isExpanded=", ")", this.f73590a);
    }
}
