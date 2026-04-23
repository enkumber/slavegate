package com.reddit.mod.flairs.edit;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements q {

    /* renamed from: a, reason: collision with root package name */
    public final int f52748a;

    public n(int i) {
        this.f52748a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f52748a == ((n) obj).f52748a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f52748a);
    }

    public final String toString() {
        return y0.k(this.f52748a, "SetMaxEmojiCharacters(maxEmojiCharacters=", ")");
    }
}
