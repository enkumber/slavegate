package v3;

import androidx.compose.animation.p0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public double f144385a;

    /* renamed from: b, reason: collision with root package name */
    public double f144386b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f144387c;

    /* renamed from: d, reason: collision with root package name */
    public double f144388d;

    /* renamed from: e, reason: collision with root package name */
    public double f144389e;

    /* renamed from: f, reason: collision with root package name */
    public double f144390f;

    /* renamed from: g, reason: collision with root package name */
    public double f144391g;

    /* renamed from: h, reason: collision with root package name */
    public double f144392h;
    public double i;

    /* renamed from: j, reason: collision with root package name */
    public final p0 f144393j;

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, androidx.compose.animation.p0] */
    public f() {
        this.f144385a = Math.sqrt(1500.0d);
        this.f144386b = 0.5d;
        this.f144387c = false;
        this.i = Double.MAX_VALUE;
        this.f144393j = new Object();
    }

    public final p0 a(double d15, double d16, long j3) {
        double sin;
        double cos;
        if (!this.f144387c) {
            if (this.i != Double.MAX_VALUE) {
                double d17 = this.f144386b;
                if (d17 > 1.0d) {
                    double d18 = this.f144385a;
                    this.f144390f = (Math.sqrt((d17 * d17) - 1.0d) * d18) + ((-d17) * d18);
                    double d19 = this.f144386b;
                    double d25 = this.f144385a;
                    this.f144391g = ((-d19) * d25) - (Math.sqrt((d19 * d19) - 1.0d) * d25);
                } else if (d17 >= 0.0d && d17 < 1.0d) {
                    this.f144392h = Math.sqrt(1.0d - (d17 * d17)) * this.f144385a;
                }
                this.f144387c = true;
            } else {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
        }
        double d26 = j3 / 1000.0d;
        double d27 = d15 - this.i;
        double d28 = this.f144386b;
        if (d28 > 1.0d) {
            double d29 = this.f144391g;
            double d35 = ((d29 * d27) - d16) / (d29 - this.f144390f);
            double d36 = d27 - d35;
            sin = (Math.pow(2.718281828459045d, this.f144390f * d26) * d35) + (Math.pow(2.718281828459045d, d29 * d26) * d36);
            double d37 = this.f144391g;
            double pow = Math.pow(2.718281828459045d, d37 * d26) * d36 * d37;
            double d38 = this.f144390f;
            cos = (Math.pow(2.718281828459045d, d38 * d26) * d35 * d38) + pow;
        } else if (d28 == 1.0d) {
            double d39 = this.f144385a;
            double d43 = (d39 * d27) + d16;
            double d45 = (d43 * d26) + d27;
            double pow2 = Math.pow(2.718281828459045d, (-d39) * d26) * d45;
            double pow3 = Math.pow(2.718281828459045d, (-this.f144385a) * d26) * d45;
            double d46 = -this.f144385a;
            cos = (Math.pow(2.718281828459045d, d46 * d26) * d43) + (pow3 * d46);
            sin = pow2;
        } else {
            double d47 = 1.0d / this.f144392h;
            double d48 = this.f144385a;
            double d49 = ((d28 * d48 * d27) + d16) * d47;
            sin = ((Math.sin(this.f144392h * d26) * d49) + (Math.cos(this.f144392h * d26) * d27)) * Math.pow(2.718281828459045d, (-d28) * d48 * d26);
            double d55 = this.f144385a;
            double d56 = this.f144386b;
            double d57 = (-d55) * sin * d56;
            double pow4 = Math.pow(2.718281828459045d, (-d56) * d55 * d26);
            double d58 = this.f144392h;
            double sin2 = Math.sin(d58 * d26) * (-d58) * d27;
            double d59 = this.f144392h;
            cos = (((Math.cos(d59 * d26) * d49 * d59) + sin2) * pow4) + d57;
        }
        float f4 = (float) (sin + this.i);
        p0 p0Var = this.f144393j;
        p0Var.f2699a = f4;
        p0Var.f2700b = (float) cos;
        return p0Var;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, androidx.compose.animation.p0] */
    public f(float f4) {
        this.f144385a = Math.sqrt(1500.0d);
        this.f144386b = 0.5d;
        this.f144387c = false;
        this.f144393j = new Object();
        this.i = f4;
    }
}
