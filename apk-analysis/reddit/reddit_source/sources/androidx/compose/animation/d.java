package androidx.compose.animation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f2608a;

    static {
        float f4;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f23;
        float f25;
        float f26;
        float[] fArr = new float[101];
        f2608a = fArr;
        float[] fArr2 = new float[101];
        float f27 = 0.0f;
        int i = 0;
        float f28 = 0.0f;
        while (true) {
            float f29 = 1.0f;
            if (i < 100) {
                float f33 = i / 100;
                float f35 = 1.0f;
                while (true) {
                    f4 = ((f35 - f27) / 2.0f) + f27;
                    f15 = f29 - f4;
                    f16 = f4 * 3.0f * f15;
                    f17 = f4 * f4 * f4;
                    float f36 = (((f4 * 0.35000002f) + (f15 * 0.175f)) * f16) + f17;
                    f18 = f29;
                    if (Math.abs(f36 - f33) < 1.0E-5d) {
                        break;
                    }
                    if (f36 > f33) {
                        f35 = f4;
                    } else {
                        f27 = f4;
                    }
                    f29 = f18;
                }
                float f37 = 0.5f;
                fArr[i] = (((f15 * 0.5f) + f4) * f16) + f17;
                float f38 = f18;
                while (true) {
                    f19 = ((f38 - f28) / 2.0f) + f28;
                    f23 = f18 - f19;
                    f25 = f19 * 3.0f * f23;
                    f26 = f19 * f19 * f19;
                    float f39 = (((f23 * f37) + f19) * f25) + f26;
                    float f45 = f38;
                    if (Math.abs(f39 - f33) >= 1.0E-5d) {
                        if (f39 > f33) {
                            f38 = f19;
                        } else {
                            f28 = f19;
                            f38 = f45;
                        }
                        f37 = 0.5f;
                    }
                }
                fArr2[i] = (((f19 * 0.35000002f) + (f23 * 0.175f)) * f25) + f26;
                i++;
            } else {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
        }
    }

    public static c a(float f4) {
        float f15 = 0.0f;
        float f16 = 1.0f;
        float d15 = sm3.q.d(f4, 0.0f, 1.0f);
        float f17 = 100;
        int i = (int) (f17 * d15);
        if (i < 100) {
            float f18 = i / f17;
            int i15 = i + 1;
            float f19 = i15 / f17;
            float[] fArr = f2608a;
            float f23 = fArr[i];
            float f25 = (fArr[i15] - f23) / (f19 - f18);
            float a15 = a0.c.a(d15, f18, f25, f23);
            f15 = f25;
            f16 = a15;
        }
        return new c(f16, f15);
    }
}
