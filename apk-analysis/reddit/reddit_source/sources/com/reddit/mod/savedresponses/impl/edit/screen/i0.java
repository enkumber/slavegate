package com.reddit.mod.savedresponses.impl.edit.screen;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i0 implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f57057a;

    public i0(int i) {
        this.f57057a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof i0) || this.f57057a != ((i0) obj).f57057a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f57057a);
    }

    public final String toString() {
        return y0.k(this.f57057a, "Error(characterLimit=", ")");
    }
}
