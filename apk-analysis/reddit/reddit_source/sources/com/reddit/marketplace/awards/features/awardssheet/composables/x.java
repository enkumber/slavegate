package com.reddit.marketplace.awards.features.awardssheet.composables;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x implements y {

    /* renamed from: a, reason: collision with root package name */
    public final int f45475a;

    public x(int i) {
        this.f45475a = i;
    }

    @Override // com.reddit.marketplace.awards.features.awardssheet.composables.y
    public final int a() {
        return this.f45475a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && this.f45475a == ((x) obj).f45475a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f45475a);
    }

    public final String toString() {
        return y0.k(this.f45475a, "ZeroState(goldBalance=", ")");
    }
}
