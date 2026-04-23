package com.reddit.cubes.usecase;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final int f32871a;

    public d(int i) {
        this.f32871a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f32871a == ((d) obj).f32871a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32871a);
    }

    public final String toString() {
        return y0.k(this.f32871a, "AppEngageError(errorCode=", ")");
    }
}
