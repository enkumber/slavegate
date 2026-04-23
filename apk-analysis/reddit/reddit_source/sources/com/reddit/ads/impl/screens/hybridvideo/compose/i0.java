package com.reddit.ads.impl.screens.hybridvideo.compose;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i0 implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f25291a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25292b;

    public i0(int i, int i15) {
        this.f25291a = i;
        this.f25292b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (this.f25291a == i0Var.f25291a && this.f25292b == i0Var.f25292b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25292b) + (Integer.hashCode(this.f25291a) * 31);
    }

    public final String toString() {
        return y0.q("OnSizeChanged(width=", this.f25291a, ", height=", ")", this.f25292b);
    }
}
