package com.reddit.screens.channels.chat;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f72491a;

    public b(int i) {
        this.f72491a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f72491a == ((b) obj).f72491a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f72491a);
    }

    public final String toString() {
        return y0.k(this.f72491a, "ChannelClicked(chatChannelIndex=", ")");
    }
}
