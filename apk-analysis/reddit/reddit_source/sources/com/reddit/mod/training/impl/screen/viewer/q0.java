package com.reddit.mod.training.impl.screen.viewer;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q0 extends s0 {

    /* renamed from: b, reason: collision with root package name */
    public final List f58412b;

    /* renamed from: c, reason: collision with root package name */
    public final int f58413c;

    /* renamed from: d, reason: collision with root package name */
    public final y0 f58414d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f58415e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q0(java.util.List r2, int r3, com.reddit.mod.training.impl.screen.viewer.y0 r4, boolean r5) {
        /*
            r1 = this;
            java.lang.String r0 = "items"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "answerState"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            if (r3 > 0) goto L17
            com.reddit.mod.training.impl.screen.viewer.w0 r0 = com.reddit.mod.training.impl.screen.viewer.w0.f58427a
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            if (r0 != 0) goto L15
            goto L17
        L15:
            r0 = 0
            goto L18
        L17:
            r0 = 1
        L18:
            r1.<init>(r0)
            r1.f58412b = r2
            r1.f58413c = r3
            r1.f58414d = r4
            r1.f58415e = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.training.impl.screen.viewer.q0.<init>(java.util.List, int, com.reddit.mod.training.impl.screen.viewer.y0, boolean):void");
    }

    @Override // com.reddit.mod.training.impl.screen.viewer.s0
    public final y0 a() {
        return this.f58414d;
    }

    @Override // com.reddit.mod.training.impl.screen.viewer.s0
    public final boolean b() {
        return this.f58415e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (Intrinsics.areEqual(this.f58412b, q0Var.f58412b) && this.f58413c == q0Var.f58413c && Intrinsics.areEqual(this.f58414d, q0Var.f58414d) && this.f58415e == q0Var.f58415e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58415e) + ((this.f58414d.hashCode() + a0.c.c(this.f58413c, this.f58412b.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "Loaded(items=" + this.f58412b + ", currentItemIndex=" + this.f58413c + ", answerState=" + this.f58414d + ", showExitPrompt=" + this.f58415e + ")";
    }
}
