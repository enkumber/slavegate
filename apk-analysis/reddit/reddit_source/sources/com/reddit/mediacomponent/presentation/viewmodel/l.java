package com.reddit.mediacomponent.presentation.viewmodel;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements t {

    /* renamed from: a, reason: collision with root package name */
    public final long f49969a;

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            if (this.f49969a != ((l) obj).f49969a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f49969a);
    }

    public final String toString() {
        return y0.h(this.f49969a, "SeekClick(positionMs=", ")");
    }
}
