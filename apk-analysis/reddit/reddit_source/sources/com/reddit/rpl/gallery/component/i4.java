package com.reddit.rpl.gallery.component;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i4 implements l4 {

    /* renamed from: a, reason: collision with root package name */
    public final long f68612a;

    public i4(long j3) {
        this.f68612a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i4) && this.f68612a == ((i4) obj).f68612a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f68612a);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.h(this.f68612a, "Custom(id=", ")");
    }
}
