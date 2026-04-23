package com.reddit.promotepost.screens.paymentdetails;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f66639a;

    /* renamed from: b, reason: collision with root package name */
    public final int f66640b;

    public d(int i, int i15) {
        this.f66639a = i;
        this.f66640b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f66639a == dVar.f66639a && this.f66640b == dVar.f66640b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f66640b) + (Integer.hashCode(this.f66639a) * 31);
    }

    public final String toString() {
        return y0.q("SizeChange(width=", this.f66639a, ", height=", ")", this.f66640b);
    }
}
