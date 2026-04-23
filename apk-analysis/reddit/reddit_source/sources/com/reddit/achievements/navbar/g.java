package com.reddit.achievements.navbar;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f23600a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23601b;

    public g(int i, int i15) {
        this.f23600a = i;
        this.f23601b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f23600a == gVar.f23600a && this.f23601b == gVar.f23601b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23601b) + (Integer.hashCode(this.f23600a) * 31);
    }

    public final String toString() {
        return y0.q("Progress(done=", this.f23600a, ", total=", ")", this.f23601b);
    }
}
