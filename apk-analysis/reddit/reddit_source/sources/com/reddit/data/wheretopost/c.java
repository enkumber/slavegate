package com.reddit.data.wheretopost;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final int f33382a;

    public c(int i) {
        this.f33382a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f33382a == ((c) obj).f33382a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33382a);
    }

    public final String toString() {
        return y0.k(this.f33382a, "Loaded(count=", ")");
    }
}
