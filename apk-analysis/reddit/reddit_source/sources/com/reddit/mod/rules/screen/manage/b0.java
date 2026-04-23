package com.reddit.mod.rules.screen.manage;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f56771a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56772b;

    /* renamed from: c, reason: collision with root package name */
    public final int f56773c;

    public b0(String id5, int i, int i15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f56771a = id5;
        this.f56772b = i;
        this.f56773c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f56771a, b0Var.f56771a) && this.f56772b == b0Var.f56772b && this.f56773c == b0Var.f56773c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f56773c) + a0.c.c(this.f56772b, this.f56771a.hashCode() * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f56773c, ")", androidx.compose.ui.graphics.y0.q(this.f56772b, "MoveRule(id=", this.f56771a, ", fromIndex=", ", toIndex="));
    }
}
