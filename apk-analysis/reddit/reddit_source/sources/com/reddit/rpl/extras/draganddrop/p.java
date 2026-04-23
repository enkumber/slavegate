package com.reddit.rpl.extras.draganddrop;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p implements o {

    /* renamed from: a, reason: collision with root package name */
    public final int f68093a;

    /* renamed from: b, reason: collision with root package name */
    public final int f68094b;

    public p(int i, int i15) {
        this.f68093a = i;
        this.f68094b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f68093a == pVar.f68093a && this.f68094b == pVar.f68094b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f68094b) + (Integer.hashCode(this.f68093a) * 31);
    }

    public final String toString() {
        return y0.q("ScrollToItem(index=", this.f68093a, ", scrollOffset=", ")", this.f68094b);
    }
}
