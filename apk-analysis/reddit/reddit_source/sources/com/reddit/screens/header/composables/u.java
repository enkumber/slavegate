package com.reddit.screens.header.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f73145a;

    public u(boolean z15) {
        this.f73145a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && this.f73145a == ((u) obj).f73145a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f73145a);
    }

    public final String toString() {
        return wh.a.p("OnHeaderExpandStateChanged(isExpanded=", ")", this.f73145a);
    }
}
