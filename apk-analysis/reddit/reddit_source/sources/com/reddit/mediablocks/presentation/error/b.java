package com.reddit.mediablocks.presentation.error;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final int f49748a;

    /* renamed from: b, reason: collision with root package name */
    public final int f49749b;

    public b(int i, int i15) {
        this.f49748a = i;
        this.f49749b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f49748a == bVar.f49748a && this.f49749b == bVar.f49749b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a0.c.c(this.f49749b, Integer.hashCode(this.f49748a) * 31, 31);
    }

    public final String toString() {
        return y0.q("Error(errorTitle=", this.f49748a, ", errorText=", ", canRetry=true)", this.f49749b);
    }
}
