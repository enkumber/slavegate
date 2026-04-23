package com.reddit.tracing.screen;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f77259a;

    /* renamed from: b, reason: collision with root package name */
    public final int f77260b;

    /* renamed from: c, reason: collision with root package name */
    public final int f77261c;

    /* renamed from: d, reason: collision with root package name */
    public final int f77262d;

    /* renamed from: e, reason: collision with root package name */
    public final int f77263e;

    /* renamed from: f, reason: collision with root package name */
    public final int f77264f;

    /* renamed from: g, reason: collision with root package name */
    public final int f77265g;

    public a(int i, int i15, int i16, int i17, int i18, int i19, int i23) {
        this.f77259a = i;
        this.f77260b = i15;
        this.f77261c = i16;
        this.f77262d = i17;
        this.f77263e = i18;
        this.f77264f = i19;
        this.f77265g = i23;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f77259a == aVar.f77259a && this.f77260b == aVar.f77260b && this.f77261c == aVar.f77261c && this.f77262d == aVar.f77262d && this.f77263e == aVar.f77263e && this.f77264f == aVar.f77264f && this.f77265g == aVar.f77265g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f77265g) + a0.c.c(this.f77264f, a0.c.c(this.f77263e, a0.c.c(this.f77262d, a0.c.c(this.f77261c, a0.c.c(this.f77260b, Integer.hashCode(this.f77259a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("FrameMetrics(totalFrames=", this.f77259a, ", slowFrames=", ", frozenFrames=", this.f77260b);
        y0.y(v5, this.f77261c, ", framesAbove54fps=", this.f77262d, ", frames28to54fps=");
        y0.y(v5, this.f77263e, ", frames1to28fps=", this.f77264f, ", framesBelow1fps=");
        return androidx.compose.foundation.text.y0.l(this.f77265g, ")", v5);
    }
}
