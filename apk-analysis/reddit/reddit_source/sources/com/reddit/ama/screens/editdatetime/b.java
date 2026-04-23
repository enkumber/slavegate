package com.reddit.ama.screens.editdatetime;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends h {

    /* renamed from: a, reason: collision with root package name */
    public final int f26086a;

    public b(int i) {
        this.f26086a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f26086a == ((b) obj).f26086a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26086a);
    }

    public final String toString() {
        return y0.k(this.f26086a, "DurationEdited(hours=", ")");
    }
}
