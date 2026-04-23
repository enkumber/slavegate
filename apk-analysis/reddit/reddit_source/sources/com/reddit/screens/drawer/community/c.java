package com.reddit.screens.drawer.community;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c extends n {

    /* renamed from: a, reason: collision with root package name */
    public final int f72662a;

    public c(int i) {
        this.f72662a = i;
    }

    @Override // com.reddit.screens.drawer.community.n
    public final int a() {
        return this.f72662a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f72662a == ((c) obj).f72662a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f72662a);
    }

    public final String toString() {
        return y0.k(this.f72662a, "AdvanceGameCoachMark(position=", ")");
    }
}
