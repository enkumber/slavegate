package com.reddit.reply.composer.validation;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f67743a;

    public c(int i) {
        this.f67743a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f67743a == ((c) obj).f67743a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f67743a);
    }

    public final String toString() {
        return y0.k(this.f67743a, "ImageValidationError(messageResId=", ")");
    }
}
