package com.reddit.debug.eventkit.throughput;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final double f33518a;

    /* renamed from: b, reason: collision with root package name */
    public final double f33519b;

    /* renamed from: c, reason: collision with root package name */
    public final double f33520c;

    /* renamed from: d, reason: collision with root package name */
    public final int f33521d;

    /* renamed from: e, reason: collision with root package name */
    public final double f33522e;

    public a(double d15, double d16, double d17, int i, double d18) {
        this.f33518a = d15;
        this.f33519b = d16;
        this.f33520c = d17;
        this.f33521d = i;
        this.f33522e = d18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Double.compare(this.f33518a, aVar.f33518a) == 0 && Double.compare(this.f33519b, aVar.f33519b) == 0 && Double.compare(this.f33520c, aVar.f33520c) == 0 && this.f33521d == aVar.f33521d && Double.compare(this.f33522e, aVar.f33522e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f33522e) + a0.c.c(this.f33521d, y0.a(this.f33520c, y0.a(this.f33519b, Double.hashCode(this.f33518a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "ByteStats(averageBytes=" + this.f33518a + ", medianBytes=" + this.f33519b + ", p95Bytes=" + this.f33520c + ", maxBytes=" + this.f33521d + ", throughputKBPerSec=" + this.f33522e + ")";
    }
}
