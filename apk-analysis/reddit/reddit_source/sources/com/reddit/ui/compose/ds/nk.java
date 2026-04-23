package com.reddit.ui.compose.ds;

import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class nk {

    /* renamed from: d, reason: collision with root package name */
    public static final s0.j f79085d = new s0.j(new h9(26), new com.reddit.sharing.screenshot.composables.a(25));

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f79086a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f79087b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.i0 f79088c;

    public nk(boolean z15) {
        float f4;
        if (z15) {
            f4 = 1.0f;
        } else {
            f4 = 0.0f;
        }
        this.f79086a = androidx.compose.runtime.j.B(Float.valueOf(f4));
        IntRange.f105014e.getClass();
        this.f79087b = androidx.compose.runtime.j.B(IntRange.f105015f);
        this.f79088c = androidx.compose.runtime.j.t(new com.reddit.settings.impl.c(this, 27));
    }

    public final float a() {
        return ((Number) this.f79086a.getValue()).floatValue();
    }

    public final IntRange b() {
        return (IntRange) this.f79087b.getValue();
    }

    public final int c(float f4) {
        if (!b().isEmpty()) {
            float f15 = b().f105017a;
            float a15 = a();
            androidx.compose.runtime.i0 i0Var = this.f79088c;
            int b15 = om3.c.b((a15 * ((Number) i0Var.getValue()).intValue()) + f15);
            int f16 = sm3.q.f(om3.c.b(b15 + f4), b());
            this.f79086a.setValue(Float.valueOf((f16 - b().f105017a) / ((Number) i0Var.getValue()).intValue()));
            if (b15 != f16) {
                return f16 - b15;
            }
            return 0;
        }
        return 0;
    }
}
