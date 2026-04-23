package bu1;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m extends o {

    /* renamed from: a, reason: collision with root package name */
    public final int f17651a;

    /* renamed from: b, reason: collision with root package name */
    public final long f17652b;

    /* renamed from: c, reason: collision with root package name */
    public final long f17653c;

    /* renamed from: d, reason: collision with root package name */
    public final double f17654d;

    /* renamed from: e, reason: collision with root package name */
    public final long f17655e;

    /* renamed from: f, reason: collision with root package name */
    public final long f17656f;

    /* renamed from: g, reason: collision with root package name */
    public final long f17657g;

    /* renamed from: h, reason: collision with root package name */
    public final long f17658h;

    public m(int i, long j3, long j15, double d15, long j16, long j17, long j18, long j19) {
        this.f17651a = i;
        this.f17652b = j3;
        this.f17653c = j15;
        this.f17654d = d15;
        this.f17655e = j16;
        this.f17656f = j17;
        this.f17657g = j18;
        this.f17658h = j19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f17651a == mVar.f17651a && this.f17652b == mVar.f17652b && this.f17653c == mVar.f17653c && Double.compare(this.f17654d, mVar.f17654d) == 0 && this.f17655e == mVar.f17655e && this.f17656f == mVar.f17656f && this.f17657g == mVar.f17657g && this.f17658h == mVar.f17658h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17658h) + a0.c.g(a0.c.g(a0.c.g(y0.a(this.f17654d, a0.c.g(a0.c.g(Integer.hashCode(this.f17651a) * 31, this.f17652b, 31), this.f17653c, 31), 31), this.f17655e, 31), this.f17656f, 31), this.f17657g, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Data(count=");
        sb2.append(this.f17651a);
        sb2.append(", min=");
        sb2.append(this.f17652b);
        wh.a.z(this.f17653c, ", max=", ", mean=", sb2);
        sb2.append(this.f17654d);
        wh.a.z(this.f17655e, ", median=", ", p90=", sb2);
        sb2.append(this.f17656f);
        wh.a.z(this.f17657g, ", p95=", ", p99=", sb2);
        return f00.a.k(this.f17658h, ")", sb2);
    }
}
