package com.reddit.ama.data;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final long f25968a;

    public a(long j3) {
        this.f25968a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f25968a == ((a) obj).f25968a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25968a);
    }

    public final String toString() {
        return y0.h(this.f25968a, "StartAt(startTimestamp=", ")");
    }
}
