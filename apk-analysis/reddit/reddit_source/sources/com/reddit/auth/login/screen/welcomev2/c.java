package com.reddit.auth.login.screen.welcomev2;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f29610a;

    /* renamed from: b, reason: collision with root package name */
    public final int f29611b;

    public c(int i, int i15) {
        this.f29610a = i;
        this.f29611b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f29610a == cVar.f29610a && this.f29611b == cVar.f29611b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29611b) + (Integer.hashCode(this.f29610a) * 31);
    }

    public final String toString() {
        return y0.q("UpsellTextState(textRes=", this.f29610a, ", pageIndex=", ")", this.f29611b);
    }
}
