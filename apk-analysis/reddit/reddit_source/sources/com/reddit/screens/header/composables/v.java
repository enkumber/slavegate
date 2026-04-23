package com.reddit.screens.header.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f73152a;

    public v(boolean z15) {
        this.f73152a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && this.f73152a == ((v) obj).f73152a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f73152a);
    }

    public final String toString() {
        return wh.a.p("OnIsModGuidanceBannerVisible(isExpanded=", ")", this.f73152a);
    }
}
