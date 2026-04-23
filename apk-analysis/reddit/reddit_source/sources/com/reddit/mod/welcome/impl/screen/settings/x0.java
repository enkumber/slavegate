package com.reddit.mod.welcome.impl.screen.settings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x0 implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f59556a;

    public x0(int i) {
        this.f59556a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x0) && this.f59556a == ((x0) obj).f59556a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f59556a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f59556a, "EditResourceClicked(index=", ")");
    }
}
