package com.reddit.matrix.feature.leave;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements y {

    /* renamed from: a, reason: collision with root package name */
    public final int f48907a;

    public l(int i) {
        this.f48907a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f48907a == ((l) obj).f48907a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f48907a);
    }

    public final String toString() {
        return y0.k(this.f48907a, "ExitError(errorMessageRes=", ")");
    }
}
