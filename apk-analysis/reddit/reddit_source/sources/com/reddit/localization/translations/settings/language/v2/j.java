package com.reddit.localization.translations.settings.language.v2;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements m {

    /* renamed from: a, reason: collision with root package name */
    public final int f45138a;

    public j(int i) {
        this.f45138a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && this.f45138a == ((j) obj).f45138a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f45138a);
    }

    public final String toString() {
        return y0.k(this.f45138a, "Failed(errorMessageResId=", ")");
    }
}
