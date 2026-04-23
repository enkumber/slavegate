package com.reddit.network.info;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f60904a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (this.f60904a != ((a) obj).f60904a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f60904a);
    }

    public final String toString() {
        return y0.h(this.f60904a, "Bandwidth(bitrate=", ")");
    }
}
