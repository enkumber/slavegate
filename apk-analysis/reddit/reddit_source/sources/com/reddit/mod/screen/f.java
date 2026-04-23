package com.reddit.mod.screen;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f57222a;

    /* renamed from: b, reason: collision with root package name */
    public final int f57223b;

    /* renamed from: c, reason: collision with root package name */
    public final int f57224c;

    public f(String id5, int i, int i15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f57222a = id5;
        this.f57223b = i;
        this.f57224c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f57222a, fVar.f57222a) && this.f57223b == fVar.f57223b && this.f57224c == fVar.f57224c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f57224c) + a0.c.c(this.f57223b, this.f57222a.hashCode() * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f57224c, ")", androidx.compose.ui.graphics.y0.q(this.f57223b, "OnAutomationMove(id=", this.f57222a, ", fromIndex=", ", toIndex="));
    }
}
