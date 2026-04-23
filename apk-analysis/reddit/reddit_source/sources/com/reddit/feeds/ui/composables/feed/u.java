package com.reddit.feeds.ui.composables.feed;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final int f40241a;

    /* renamed from: b, reason: collision with root package name */
    public final int f40242b;

    public u(int i, int i15) {
        this.f40241a = i;
        this.f40242b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f40241a == uVar.f40241a && this.f40242b == uVar.f40242b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40242b) + (Integer.hashCode(this.f40241a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("IndexAndOffset(index=", this.f40241a, ", scrollOffset=", ")", this.f40242b);
    }
}
