package com.reddit.subredditcreation.ui;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k extends l {

    /* renamed from: a, reason: collision with root package name */
    public final int f77174a;

    public k(int i) {
        this.f77174a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f77174a == ((k) obj).f77174a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f77174a);
    }

    public final String toString() {
        return y0.k(this.f77174a, "Progress(progress=", ")");
    }
}
