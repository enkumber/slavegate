package com.reddit.snoovatar.ui.renderer;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f76572a;

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            if (this.f76572a != ((m) obj).f76572a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f76572a);
    }

    public final String toString() {
        return y0.k(this.f76572a, "ZIndex(value=", ")");
    }
}
