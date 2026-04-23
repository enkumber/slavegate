package xo2;

import md.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {
    public double A;

    /* renamed from: a, reason: collision with root package name */
    public double f149145a;

    /* renamed from: b, reason: collision with root package name */
    public double f149146b;

    /* renamed from: c, reason: collision with root package name */
    public double f149147c;

    /* renamed from: d, reason: collision with root package name */
    public double f149148d;

    /* renamed from: e, reason: collision with root package name */
    public double f149149e;

    /* renamed from: f, reason: collision with root package name */
    public double f149150f;

    /* renamed from: g, reason: collision with root package name */
    public double f149151g;

    /* renamed from: h, reason: collision with root package name */
    public double f149152h;
    public double i;

    /* renamed from: j, reason: collision with root package name */
    public double f149153j;

    /* renamed from: k, reason: collision with root package name */
    public double f149154k;

    /* renamed from: l, reason: collision with root package name */
    public double f149155l;

    /* renamed from: m, reason: collision with root package name */
    public double f149156m;

    /* renamed from: n, reason: collision with root package name */
    public double f149157n;

    /* renamed from: o, reason: collision with root package name */
    public double f149158o;

    /* renamed from: p, reason: collision with root package name */
    public double f149159p;

    /* renamed from: q, reason: collision with root package name */
    public double f149160q;

    /* renamed from: r, reason: collision with root package name */
    public double f149161r;

    /* renamed from: s, reason: collision with root package name */
    public double f149162s;

    /* renamed from: t, reason: collision with root package name */
    public double f149163t;

    /* renamed from: u, reason: collision with root package name */
    public double f149164u;

    /* renamed from: v, reason: collision with root package name */
    public double f149165v;

    /* renamed from: w, reason: collision with root package name */
    public double f149166w;

    /* renamed from: x, reason: collision with root package name */
    public double f149167x;

    /* renamed from: y, reason: collision with root package name */
    public double f149168y;

    /* renamed from: z, reason: collision with root package name */
    public double f149169z;

    public a(double d15, double d16, double d17) {
        this.f149145a = d15;
        this.f149146b = d16;
        this.f149147c = d17;
    }

    public final double a(double d15) {
        double d16 = (d15 / 360) * 3.141592653589793d * 2;
        return Math.min(v.b(this.f149159p, this.f149160q, d16), Math.min(v.b(this.f149161r, this.f149162s, d16), Math.min(v.b(this.f149163t, this.f149164u, d16), Math.min(v.b(this.f149165v, this.f149166w, d16), Math.min(v.b(this.f149167x, this.f149168y, d16), v.b(this.f149169z, this.A, d16))))));
    }

    public final void b(double d15) {
        double pow = Math.pow(d15 + 16, 3.0d) / 1560896;
        if (pow <= 0.0088564516d) {
            pow = d15 / 903.2962962d;
        }
        double d16 = 969398.7908562764d * pow;
        double d17 = 769860.0000000026d * pow;
        double d18 = (-120846.46173275876d) * pow;
        double d19 = (-279707.33175316337d) * pow;
        double d25 = 769860.0000000063d * pow;
        double d26 = (-210946.24190439374d) * pow;
        double d27 = (-84414.41805413093d) * pow;
        double d28 = 769860.0000000041d * pow;
        double d29 = pow * 694074.10400063d;
        this.f149159p = d16 / d18;
        this.f149160q = (d17 * d15) / d18;
        double d35 = 126452;
        double d36 = d18 + d35;
        this.f149161r = d16 / d36;
        double d37 = 769860;
        this.f149162s = ((d17 - d37) * d15) / d36;
        this.f149163t = d19 / d26;
        this.f149164u = (d25 * d15) / d26;
        double d38 = d26 + d35;
        this.f149165v = d19 / d38;
        this.f149166w = ((d25 - d37) * d15) / d38;
        this.f149167x = d27 / d29;
        this.f149168y = (d28 * d15) / d29;
        double d39 = d29 + d35;
        this.f149169z = d27 / d39;
        this.A = ((d28 - d37) * d15) / d39;
    }

    public final void c() {
        double d15;
        double d16;
        double pow;
        double d17;
        double d18;
        double f4 = v.f(this.f149145a);
        double f15 = v.f(this.f149146b);
        double f16 = v.f(this.f149147c);
        double d19 = (0.18048078840183d * f16) + (0.35758433938387d * f15) + (0.41239079926595d * f4);
        this.f149148d = d19;
        double d25 = (0.072192315360733d * f16) + (0.71516867876775d * f15) + (0.21263900587151d * f4);
        this.f149149e = d25;
        double d26 = (f16 * 0.95053215224966d) + (f15 * 0.11919477979462d) + (f4 * 0.019330818715591d);
        this.f149150f = d26;
        double d27 = (3 * d26) + (15 * d25) + d19;
        double d28 = 4 * d19;
        double d29 = 9 * d25;
        if (d27 == 0.0d) {
            d15 = Double.NaN;
            d16 = Double.NaN;
        } else {
            d15 = d28 / d27;
            d16 = d29 / d27;
        }
        if (d25 <= 0.0088564516d) {
            pow = (d25 / 1.0d) * 903.2962962d;
        } else {
            pow = (Math.pow(d25 / 1.0d, 0.3333333333333333d) * 116) - 16;
        }
        this.f149151g = pow;
        if (pow == 0.0d) {
            this.f149152h = 0.0d;
            this.i = 0.0d;
        } else {
            double d35 = 13 * pow;
            this.f149152h = (d15 - 0.19783000664283d) * d35;
            this.i = (d16 - 0.46831999493879d) * d35;
        }
        this.f149153j = pow;
        double d36 = this.f149152h;
        double d37 = this.i;
        double sqrt = Math.sqrt((d37 * d37) + (d36 * d36));
        this.f149154k = sqrt;
        if (sqrt < 1.0E-8d) {
            this.f149155l = 0.0d;
        } else {
            double atan2 = (Math.atan2(this.i, this.f149152h) * 180.0d) / 3.141592653589793d;
            this.f149155l = atan2;
            if (atan2 < 0.0d) {
                this.f149155l = atan2 + 360;
            }
        }
        double d38 = this.f149153j;
        if (d38 > 99.9999999d || d38 < 1.0E-8d) {
            d17 = 1.0E-8d;
            d18 = 99.9999999d;
        } else {
            b(d38);
            d17 = 1.0E-8d;
            d18 = 99.9999999d;
            Math.min(v.a(this.f149159p, this.f149160q), Math.min(v.a(this.f149161r, this.f149162s), Math.min(v.a(this.f149163t, this.f149164u), Math.min(v.a(this.f149165v, this.f149166w), Math.min(v.a(this.f149167x, this.f149168y), v.a(this.f149169z, this.A))))));
        }
        double d39 = this.f149153j;
        if (d39 > d18) {
            this.f149157n = 0.0d;
            this.f149158o = 100.0d;
        } else if (d39 < d17) {
            this.f149157n = 0.0d;
            this.f149158o = 0.0d;
        } else {
            b(d39);
            this.f149157n = (this.f149154k / a(this.f149155l)) * 100;
            this.f149158o = this.f149153j;
        }
        this.f149156m = this.f149155l;
    }
}
