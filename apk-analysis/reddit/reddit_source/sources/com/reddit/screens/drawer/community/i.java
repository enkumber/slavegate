package com.reddit.screens.drawer.community;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i extends n {

    /* renamed from: a, reason: collision with root package name */
    public final int f72680a;

    public i(int i) {
        this.f72680a = i;
    }

    @Override // com.reddit.screens.drawer.community.n
    public final int a() {
        return this.f72680a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && this.f72680a == ((i) obj).f72680a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f72680a);
    }

    public final String toString() {
        return y0.k(this.f72680a, "RecentlyVisitedSeeAllClicked(position=", ")");
    }
}
