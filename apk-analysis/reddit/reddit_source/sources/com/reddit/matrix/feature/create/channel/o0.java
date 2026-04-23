package com.reddit.matrix.feature.create.channel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o0 implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f48412a;

    /* renamed from: b, reason: collision with root package name */
    public final int f48413b;

    public o0(int i, int i15) {
        this.f48412a = i;
        this.f48413b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (this.f48412a == o0Var.f48412a && this.f48413b == o0Var.f48413b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f48413b) + (Integer.hashCode(this.f48412a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("CharsCountError(min=", this.f48412a, ", max=", ")", this.f48413b);
    }
}
