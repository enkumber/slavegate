package com.reddit.screens.drawer.community;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f extends n {

    /* renamed from: a, reason: collision with root package name */
    public final int f72670a;

    public f(int i) {
        this.f72670a = i;
    }

    @Override // com.reddit.screens.drawer.community.n
    public final int a() {
        return this.f72670a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && this.f72670a == ((f) obj).f72670a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f72670a);
    }

    public final String toString() {
        return y0.k(this.f72670a, "EarnGoldClicked(position=", ")");
    }
}
