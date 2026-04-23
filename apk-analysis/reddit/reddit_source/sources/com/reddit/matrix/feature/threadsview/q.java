package com.reddit.matrix.feature.threadsview;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final long f49493a;

    public q(long j3) {
        this.f49493a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f49493a == ((q) obj).f49493a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f49493a);
    }

    public final String toString() {
        return y0.h(this.f49493a, "ScreenFirstRender(timestamp=", ")");
    }
}
