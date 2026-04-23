package com.reddit.screens.pager.v2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t0 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f73650a;

    public t0(int i) {
        this.f73650a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t0) && this.f73650a == ((t0) obj).f73650a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f73650a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f73650a, "OnPageSelected(position=", ")");
    }
}
