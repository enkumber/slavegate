package com.reddit.achievements.achievement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f22925a;

    public d0(int i) {
        this.f22925a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d0) && this.f22925a == ((d0) obj).f22925a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22925a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f22925a, "Repeatable(repeatCount=", ")");
    }
}
