package jf3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {
    public double A;

    /* renamed from: a, reason: collision with root package name */
    public double f102567a;

    /* renamed from: b, reason: collision with root package name */
    public double f102568b;

    /* renamed from: c, reason: collision with root package name */
    public double f102569c;

    /* renamed from: d, reason: collision with root package name */
    public double f102570d;

    /* renamed from: e, reason: collision with root package name */
    public double f102571e;

    /* renamed from: f, reason: collision with root package name */
    public double f102572f;

    /* renamed from: g, reason: collision with root package name */
    public double f102573g;

    /* renamed from: h, reason: collision with root package name */
    public double f102574h;
    public double i;

    /* renamed from: j, reason: collision with root package name */
    public double f102575j;

    /* renamed from: k, reason: collision with root package name */
    public double f102576k;

    /* renamed from: l, reason: collision with root package name */
    public double f102577l;

    /* renamed from: m, reason: collision with root package name */
    public double f102578m;

    /* renamed from: n, reason: collision with root package name */
    public double f102579n;

    /* renamed from: o, reason: collision with root package name */
    public double f102580o;

    /* renamed from: p, reason: collision with root package name */
    public double f102581p;

    /* renamed from: q, reason: collision with root package name */
    public double f102582q;

    /* renamed from: r, reason: collision with root package name */
    public double f102583r;

    /* renamed from: s, reason: collision with root package name */
    public double f102584s;

    /* renamed from: t, reason: collision with root package name */
    public double f102585t;

    /* renamed from: u, reason: collision with root package name */
    public double f102586u;

    /* renamed from: v, reason: collision with root package name */
    public double f102587v;

    /* renamed from: w, reason: collision with root package name */
    public double f102588w;

    /* renamed from: x, reason: collision with root package name */
    public double f102589x;

    /* renamed from: y, reason: collision with root package name */
    public double f102590y;

    /* renamed from: z, reason: collision with root package name */
    public double f102591z;

    public b(double d15, double d16, double d17) {
        this.f102567a = d15;
        this.f102568b = d16;
        this.f102569c = d17;
    }

    public final double a(double d15) {
        double d16 = (d15 / 360) * 3.141592653589793d * 2;
        return Math.min(a.b(this.f102581p, this.f102582q, d16), Math.min(a.b(this.f102583r, this.f102584s, d16), Math.min(a.b(this.f102585t, this.f102586u, d16), Math.min(a.b(this.f102587v, this.f102588w, d16), Math.min(a.b(this.f102589x, this.f102590y, d16), a.b(this.f102591z, this.A, d16))))));
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
        this.f102581p = d16 / d18;
        this.f102582q = (d17 * d15) / d18;
        double d35 = 126452;
        double d36 = d18 + d35;
        this.f102583r = d16 / d36;
        double d37 = 769860;
        this.f102584s = ((d17 - d37) * d15) / d36;
        this.f102585t = d19 / d26;
        this.f102586u = (d25 * d15) / d26;
        double d38 = d26 + d35;
        this.f102587v = d19 / d38;
        this.f102588w = ((d25 - d37) * d15) / d38;
        this.f102589x = d27 / d29;
        this.f102590y = (d28 * d15) / d29;
        double d39 = d29 + d35;
        this.f102591z = d27 / d39;
        this.A = ((d28 - d37) * d15) / d39;
    }

    public final void c() {
        double pow;
        double d15 = this.f102580o;
        if (d15 > 99.9999999d) {
            this.f102575j = 100.0d;
            this.f102576k = 0.0d;
        } else if (d15 < 1.0E-8d) {
            this.f102575j = 0.0d;
            this.f102576k = 0.0d;
        } else {
            this.f102575j = d15;
            b(d15);
            this.f102576k = (a(this.f102578m) / 100) * this.f102579n;
        }
        double d16 = this.f102578m;
        this.f102577l = d16;
        double d17 = (d16 / 180.0d) * 3.141592653589793d;
        this.f102573g = this.f102575j;
        this.f102574h = Math.cos(d17) * this.f102576k;
        double sin = Math.sin(d17) * this.f102576k;
        this.i = sin;
        double d18 = this.f102573g;
        if (d18 == 0.0d) {
            this.f102570d = 0.0d;
            this.f102571e = 0.0d;
            this.f102572f = 0.0d;
        } else {
            double d19 = 13 * d18;
            double d25 = (this.f102574h / d19) + 0.19783000664283d;
            double d26 = (sin / d19) + 0.46831999493879d;
            if (d18 <= 8.0d) {
                pow = (d18 * 1.0d) / 903.2962962d;
            } else {
                pow = Math.pow((d18 + 16) / 116, 3.0d) * 1.0d;
            }
            this.f102571e = pow;
            double d27 = 9 * pow;
            double d28 = 0 - ((d27 * d25) / (((d25 - 4) * d26) - (d25 * d26)));
            this.f102570d = d28;
            this.f102572f = ((d27 - ((15 * d26) * pow)) - (d28 * d26)) / (3 * d26);
        }
        this.f102567a = a.c((this.f102572f * (-0.498610760293d)) + (this.f102571e * (-1.537383177570093d)) + (this.f102570d * 3.240969941904521d));
        this.f102568b = a.c((this.f102572f * 0.041555057407175d) + (this.f102571e * 1.87596750150772d) + (this.f102570d * (-0.96924363628087d)));
        this.f102569c = a.c((this.f102572f * 1.056971514242878d) + (this.f102571e * (-0.20397695888897d)) + (this.f102570d * 0.055630079696993d));
    }

    public final void d() {
        double d15;
        double d16;
        double pow;
        double d17;
        double d18;
        double d19 = a.d(this.f102567a);
        double d25 = a.d(this.f102568b);
        double d26 = a.d(this.f102569c);
        double d27 = (0.18048078840183d * d26) + (0.35758433938387d * d25) + (0.41239079926595d * d19);
        this.f102570d = d27;
        double d28 = (0.072192315360733d * d26) + (0.71516867876775d * d25) + (0.21263900587151d * d19);
        this.f102571e = d28;
        double d29 = (d26 * 0.95053215224966d) + (d25 * 0.11919477979462d) + (d19 * 0.019330818715591d);
        this.f102572f = d29;
        double d35 = (3 * d29) + (15 * d28) + d27;
        double d36 = 4 * d27;
        double d37 = 9 * d28;
        if (d35 == 0.0d) {
            d15 = Double.NaN;
            d16 = Double.NaN;
        } else {
            d15 = d36 / d35;
            d16 = d37 / d35;
        }
        if (d28 <= 0.0088564516d) {
            pow = (d28 / 1.0d) * 903.2962962d;
        } else {
            pow = (Math.pow(d28 / 1.0d, 0.3333333333333333d) * 116) - 16;
        }
        this.f102573g = pow;
        if (pow == 0.0d) {
            this.f102574h = 0.0d;
            this.i = 0.0d;
        } else {
            double d38 = 13 * pow;
            this.f102574h = (d15 - 0.19783000664283d) * d38;
            this.i = (d16 - 0.46831999493879d) * d38;
        }
        this.f102575j = pow;
        double d39 = this.f102574h;
        double d43 = this.i;
        double sqrt = Math.sqrt((d43 * d43) + (d39 * d39));
        this.f102576k = sqrt;
        if (sqrt < 1.0E-8d) {
            this.f102577l = 0.0d;
        } else {
            double atan2 = (Math.atan2(this.i, this.f102574h) * 180.0d) / 3.141592653589793d;
            this.f102577l = atan2;
            if (atan2 < 0.0d) {
                this.f102577l = atan2 + 360;
            }
        }
        double d45 = this.f102575j;
        if (d45 > 99.9999999d || d45 < 1.0E-8d) {
            d17 = 1.0E-8d;
            d18 = 99.9999999d;
        } else {
            b(d45);
            d17 = 1.0E-8d;
            d18 = 99.9999999d;
            Math.min(a.a(this.f102581p, this.f102582q), Math.min(a.a(this.f102583r, this.f102584s), Math.min(a.a(this.f102585t, this.f102586u), Math.min(a.a(this.f102587v, this.f102588w), Math.min(a.a(this.f102589x, this.f102590y), a.a(this.f102591z, this.A))))));
        }
        double d46 = this.f102575j;
        if (d46 > d18) {
            this.f102579n = 0.0d;
            this.f102580o = 100.0d;
        } else if (d46 < d17) {
            this.f102579n = 0.0d;
            this.f102580o = 0.0d;
        } else {
            b(d46);
            this.f102579n = (this.f102576k / a(this.f102577l)) * 100;
            this.f102580o = this.f102575j;
        }
        this.f102578m = this.f102577l;
    }
}
