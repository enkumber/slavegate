package com.reddit.frontpage.presentation.detail;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h0 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f41592a;

    public h0(int i) {
        this.f41592a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h0) && this.f41592a == ((h0) obj).f41592a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41592a);
    }

    public final String toString() {
        return y0.k(this.f41592a, "UsersReadingCount(numReading=", ")");
    }
}
