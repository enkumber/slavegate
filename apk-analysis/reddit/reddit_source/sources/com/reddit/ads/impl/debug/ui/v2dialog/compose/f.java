package com.reddit.ads.impl.debug.ui.v2dialog.compose;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f24522a;

    public f(int i) {
        this.f24522a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && this.f24522a == ((f) obj).f24522a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24522a);
    }

    public final String toString() {
        return y0.k(this.f24522a, "OnV2EventTapped(index=", ")");
    }
}
