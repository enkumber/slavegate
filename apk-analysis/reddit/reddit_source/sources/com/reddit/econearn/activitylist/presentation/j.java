package com.reddit.econearn.activitylist.presentation;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final int f35879a;

    public j(int i) {
        this.f35879a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && this.f35879a == ((j) obj).f35879a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35879a);
    }

    public final String toString() {
        return y0.k(this.f35879a, "OnScrollPositionChange(firstVisibleItemIndex=", ")");
    }
}
