package com.reddit.mod.temporaryevents.screens.main;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f57932a;

    /* renamed from: b, reason: collision with root package name */
    public final int f57933b;

    public s0(int i, int i15) {
        this.f57932a = i;
        this.f57933b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (this.f57932a == s0Var.f57932a && this.f57933b == s0Var.f57933b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f57933b) + (Integer.hashCode(this.f57932a) * 31);
    }

    public final String toString() {
        return y0.q("ToolbarColors(background=", this.f57932a, ", text=", ")", this.f57933b);
    }
}
