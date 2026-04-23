package com.reddit.mod.temporaryevents.screens.main;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f57880a;

    /* renamed from: b, reason: collision with root package name */
    public final int f57881b;

    public d0(int i, int i15) {
        this.f57880a = i;
        this.f57881b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (this.f57880a == d0Var.f57880a && this.f57881b == d0Var.f57881b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f57881b) + (Integer.hashCode(this.f57880a) * 31);
    }

    public final String toString() {
        return y0.q("ToolbarColors(background=", this.f57880a, ", text=", ")", this.f57881b);
    }
}
