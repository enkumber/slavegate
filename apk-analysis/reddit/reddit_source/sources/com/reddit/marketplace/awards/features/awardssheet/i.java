package com.reddit.marketplace.awards.features.awardssheet;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements q {

    /* renamed from: a, reason: collision with root package name */
    public final int f45513a;

    public i(int i) {
        this.f45513a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && this.f45513a == ((i) obj).f45513a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f45513a);
    }

    public final String toString() {
        return y0.k(this.f45513a, "OnAwardClicked(awardIndex=", ")");
    }
}
