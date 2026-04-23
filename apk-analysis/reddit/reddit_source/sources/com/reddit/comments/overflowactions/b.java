package com.reddit.comments.overflowactions;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    public final int f31556a;

    public b(int i) {
        this.f31556a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f31556a == ((b) obj).f31556a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31556a);
    }

    public final String toString() {
        return y0.k(this.f31556a, "OnDevPlatformItemClick(itemIndex=", ")");
    }
}
