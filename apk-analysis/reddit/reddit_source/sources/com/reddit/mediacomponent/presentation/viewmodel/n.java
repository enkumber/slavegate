package com.reddit.mediacomponent.presentation.viewmodel;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements t {

    /* renamed from: a, reason: collision with root package name */
    public final long f49971a;

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            if (this.f49971a != ((n) obj).f49971a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f49971a);
    }

    public final String toString() {
        return y0.h(this.f49971a, "SeekStarted(positionMs=", ")");
    }
}
