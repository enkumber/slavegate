package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public float f2583a;

    /* renamed from: b, reason: collision with root package name */
    public double f2584b;

    /* renamed from: c, reason: collision with root package name */
    public float f2585c;

    public final long a(float f4, float f15, long j3) {
        double sin;
        double cos;
        double exp;
        double exp2;
        float f16 = f4 - this.f2583a;
        double d15 = j3 / 1000.0d;
        float f17 = this.f2585c;
        double d16 = f17 * f17;
        double d17 = this.f2584b;
        double d18 = (-f17) * d17;
        if (f17 > 1.0f) {
            double sqrt = Math.sqrt(d16 - 1) * d17;
            double d19 = d18 + sqrt;
            double d25 = d18 - sqrt;
            double d26 = f16;
            double d27 = ((d25 * d26) - f15) / (d25 - d19);
            double d28 = d26 - d27;
            double d29 = d25 * d15;
            double d35 = d15 * d19;
            sin = (Math.exp(d35) * d27) + (Math.exp(d29) * d28);
            exp = Math.exp(d29) * d28 * d25;
            exp2 = Math.exp(d35) * d27 * d19;
        } else if (f17 == 1.0f) {
            double d36 = f16;
            double d37 = (d17 * d36) + f15;
            double d38 = (-d17) * d15;
            double d39 = (d15 * d37) + d36;
            sin = Math.exp(d38) * d39;
            exp = Math.exp(d38) * d39 * (-this.f2584b);
            exp2 = Math.exp(d38) * d37;
        } else {
            double d43 = 1;
            double sqrt2 = Math.sqrt(d43 - d16) * d17;
            double d45 = f16;
            double d46 = (((-d18) * d45) + f15) * (d43 / sqrt2);
            double d47 = sqrt2 * d15;
            double d48 = d15 * d18;
            sin = ((Math.sin(d47) * d46) + (Math.cos(d47) * d45)) * Math.exp(d48);
            cos = (((Math.cos(d47) * sqrt2 * d46) + (Math.sin(d47) * (-sqrt2) * d45)) * Math.exp(d48)) + (d18 * sin);
            return (Float.floatToRawIntBits((float) cos) & 4294967295L) | (Float.floatToRawIntBits((float) (sin + this.f2583a)) << 32);
        }
        cos = exp2 + exp;
        return (Float.floatToRawIntBits((float) cos) & 4294967295L) | (Float.floatToRawIntBits((float) (sin + this.f2583a)) << 32);
    }
}
