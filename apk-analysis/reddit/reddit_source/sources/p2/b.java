package p2;

import android.graphics.Color;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f131078a = new ThreadLocal();

    public static void a(int i, int i15, int i16, float[] fArr) {
        float f4;
        float abs;
        float min;
        float min2;
        float f15 = i / 255.0f;
        float f16 = i15 / 255.0f;
        float f17 = i16 / 255.0f;
        float max = Math.max(f15, Math.max(f16, f17));
        float min3 = Math.min(f15, Math.min(f16, f17));
        float f18 = max - min3;
        float f19 = (max + min3) / 2.0f;
        float f23 = 0.0f;
        if (max == min3) {
            f4 = 0.0f;
            abs = 0.0f;
        } else {
            if (max == f15) {
                f4 = ((f16 - f17) / f18) % 6.0f;
            } else if (max == f16) {
                f4 = ((f17 - f15) / f18) + 2.0f;
            } else {
                f4 = 4.0f + ((f15 - f16) / f18);
            }
            abs = f18 / (1.0f - Math.abs((2.0f * f19) - 1.0f));
        }
        float f25 = (f4 * 60.0f) % 360.0f;
        if (f25 < 0.0f) {
            f25 += 360.0f;
        }
        if (f25 < 0.0f) {
            min = 0.0f;
        } else {
            min = Math.min(f25, 360.0f);
        }
        fArr[0] = min;
        if (abs < 0.0f) {
            min2 = 0.0f;
        } else {
            min2 = Math.min(abs, 1.0f);
        }
        fArr[1] = min2;
        if (f19 >= 0.0f) {
            f23 = Math.min(f19, 1.0f);
        }
        fArr[2] = f23;
    }

    public static int b(double d15, double d16, double d17) {
        double d18;
        double d19;
        double d25;
        int min;
        int min2;
        double d26 = (((-0.4986d) * d17) + (((-1.5372d) * d16) + (3.2406d * d15))) / 100.0d;
        double d27 = ((0.0415d * d17) + ((1.8758d * d16) + ((-0.9689d) * d15))) / 100.0d;
        double d28 = ((1.057d * d17) + (((-0.204d) * d16) + (0.0557d * d15))) / 100.0d;
        if (d26 > 0.0031308d) {
            d18 = (Math.pow(d26, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d18 = d26 * 12.92d;
        }
        if (d27 > 0.0031308d) {
            d19 = (Math.pow(d27, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d19 = d27 * 12.92d;
        }
        if (d28 > 0.0031308d) {
            d25 = (Math.pow(d28, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d25 = d28 * 12.92d;
        }
        int round = (int) Math.round(d18 * 255.0d);
        int i = 0;
        if (round < 0) {
            min = 0;
        } else {
            min = Math.min(round, 255);
        }
        int round2 = (int) Math.round(d19 * 255.0d);
        if (round2 < 0) {
            min2 = 0;
        } else {
            min2 = Math.min(round2, 255);
        }
        int round3 = (int) Math.round(d25 * 255.0d);
        if (round3 >= 0) {
            i = Math.min(round3, 255);
        }
        return Color.rgb(min, min2, i);
    }

    public static double c(int i, int i15) {
        if (Color.alpha(i15) == 255) {
            if (Color.alpha(i) < 255) {
                i = f(i, i15);
            }
            double d15 = d(i) + 0.05d;
            double d16 = d(i15) + 0.05d;
            return Math.max(d15, d16) / Math.min(d15, d16);
        }
        throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(i15));
    }

    public static double d(int i) {
        double pow;
        double pow2;
        double pow3;
        ThreadLocal threadLocal = f131078a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int red = Color.red(i);
        int green = Color.green(i);
        int blue = Color.blue(i);
        if (dArr.length == 3) {
            double d15 = red / 255.0d;
            if (d15 < 0.04045d) {
                pow = d15 / 12.92d;
            } else {
                pow = Math.pow((d15 + 0.055d) / 1.055d, 2.4d);
            }
            double d16 = green / 255.0d;
            if (d16 < 0.04045d) {
                pow2 = d16 / 12.92d;
            } else {
                pow2 = Math.pow((d16 + 0.055d) / 1.055d, 2.4d);
            }
            double d17 = blue / 255.0d;
            if (d17 < 0.04045d) {
                pow3 = d17 / 12.92d;
            } else {
                pow3 = Math.pow((d17 + 0.055d) / 1.055d, 2.4d);
            }
            dArr[0] = ((0.1805d * pow3) + (0.3576d * pow2) + (0.4124d * pow)) * 100.0d;
            double d18 = ((0.0722d * pow3) + (0.7152d * pow2) + (0.2126d * pow)) * 100.0d;
            dArr[1] = d18;
            dArr[2] = ((pow3 * 0.9505d) + (pow2 * 0.1192d) + (pow * 0.0193d)) * 100.0d;
            return d18 / 100.0d;
        }
        throw new IllegalArgumentException("outXyz must have a length of 3.");
    }

    public static int e(float f4, int i, int i15) {
        int i16 = 255;
        if (Color.alpha(i15) == 255) {
            double d15 = f4;
            if (c(h(i, 255), i15) < d15) {
                return -1;
            }
            int i17 = 0;
            for (int i18 = 0; i18 <= 10 && i16 - i17 > 1; i18++) {
                int i19 = (i17 + i16) / 2;
                if (c(h(i, i19), i15) < d15) {
                    i17 = i19;
                } else {
                    i16 = i19;
                }
            }
            return i16;
        }
        throw new IllegalArgumentException("background can not be translucent: #" + Integer.toHexString(i15));
    }

    public static int f(int i, int i15) {
        int alpha = Color.alpha(i15);
        int alpha2 = Color.alpha(i);
        int i16 = 255 - (((255 - alpha2) * (255 - alpha)) / 255);
        return Color.argb(i16, g(Color.red(i), alpha2, Color.red(i15), alpha, i16), g(Color.green(i), alpha2, Color.green(i15), alpha, i16), g(Color.blue(i), alpha2, Color.blue(i15), alpha, i16));
    }

    public static int g(int i, int i15, int i16, int i17, int i18) {
        if (i18 == 0) {
            return 0;
        }
        return (((255 - i15) * (i16 * i17)) + ((i * 255) * i15)) / (i18 * 255);
    }

    public static int h(int i, int i15) {
        if (i15 >= 0 && i15 <= 255) {
            return (i & 16777215) | (i15 << 24);
        }
        throw new IllegalArgumentException("alpha must be between 0 and 255.");
    }
}
