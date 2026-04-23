package com.reddit.screens.pager.v2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x extends z1 implements h {

    /* renamed from: a, reason: collision with root package name */
    public final int f73682a;

    public x(int i) {
        this.f73682a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && this.f73682a == ((x) obj).f73682a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f73682a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f73682a, "OnDevPlatformContextActionActionId(actionId=", ")");
    }
}
