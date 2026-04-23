package jf3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {
    public static final double a(double d15, double d16) {
        return Math.abs(d16) / Math.sqrt(Math.pow(d15, 2.0d) + 1);
    }

    public static final double b(double d15, double d16, double d17) {
        double sin = d16 / (Math.sin(d17) - (Math.cos(d17) * d15));
        if (sin < 0.0d) {
            return Double.POSITIVE_INFINITY;
        }
        return sin;
    }

    public static final double c(double d15) {
        if (d15 <= 0.0031308d) {
            return d15 * 12.92d;
        }
        return (Math.pow(d15, 0.4166666666666667d) * 1.055d) - 0.055d;
    }

    public static final double d(double d15) {
        if (d15 > 0.04045d) {
            return Math.pow((d15 + 0.055d) / 1.055d, 2.4d);
        }
        return d15 / 12.92d;
    }
}
