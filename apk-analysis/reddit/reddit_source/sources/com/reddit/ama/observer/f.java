package com.reddit.ama.observer;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f26008a;

    public f(int i) {
        this.f26008a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && this.f26008a == ((f) obj).f26008a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26008a);
    }

    public final String toString() {
        return y0.k(this.f26008a, "RemoteHostComments(count=", ")");
    }
}
