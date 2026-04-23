package com.reddit.debug.eventkit.throughput;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final double f33553a;

    /* renamed from: b, reason: collision with root package name */
    public final double f33554b;

    /* renamed from: c, reason: collision with root package name */
    public final double f33555c;

    /* renamed from: d, reason: collision with root package name */
    public final double f33556d;

    /* renamed from: e, reason: collision with root package name */
    public final double f33557e;

    /* renamed from: f, reason: collision with root package name */
    public final double f33558f;

    /* renamed from: g, reason: collision with root package name */
    public final double f33559g;

    public o(double d15, double d16, double d17, double d18, double d19, double d25, double d26) {
        this.f33553a = d15;
        this.f33554b = d16;
        this.f33555c = d17;
        this.f33556d = d18;
        this.f33557e = d19;
        this.f33558f = d25;
        this.f33559g = d26;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Double.compare(this.f33553a, oVar.f33553a) == 0 && Double.compare(this.f33554b, oVar.f33554b) == 0 && Double.compare(this.f33555c, oVar.f33555c) == 0 && Double.compare(this.f33556d, oVar.f33556d) == 0 && Double.compare(this.f33557e, oVar.f33557e) == 0 && Double.compare(this.f33558f, oVar.f33558f) == 0 && Double.compare(this.f33559g, oVar.f33559g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f33559g) + y0.a(this.f33558f, y0.a(this.f33557e, y0.a(this.f33556d, y0.a(this.f33555c, y0.a(this.f33554b, Double.hashCode(this.f33553a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "EventRateStats(current=" + this.f33553a + ", average=" + this.f33554b + ", max=" + this.f33555c + ", p50=" + this.f33556d + ", p90=" + this.f33557e + ", p95=" + this.f33558f + ", p99=" + this.f33559g + ")";
    }
}
