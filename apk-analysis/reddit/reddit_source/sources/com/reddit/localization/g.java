package com.reddit.localization;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final int f44837a;

    public g(int i) {
        this.f44837a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.f44837a == ((g) obj).f44837a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f44837a);
    }

    public final String toString() {
        return y0.k(this.f44837a, "Failed(errorCode=", ")");
    }
}
