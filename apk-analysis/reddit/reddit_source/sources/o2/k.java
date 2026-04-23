package o2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: k, reason: collision with root package name */
    public static final k f126791k;

    /* renamed from: a, reason: collision with root package name */
    public final float f126792a;

    /* renamed from: b, reason: collision with root package name */
    public final float f126793b;

    /* renamed from: c, reason: collision with root package name */
    public final float f126794c;

    /* renamed from: d, reason: collision with root package name */
    public final float f126795d;

    /* renamed from: e, reason: collision with root package name */
    public final float f126796e;

    /* renamed from: f, reason: collision with root package name */
    public final float f126797f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f126798g;

    /* renamed from: h, reason: collision with root package name */
    public final float f126799h;
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public final float f126800j;

    static {
        float f4;
        float n9 = (float) ((b.n() * 63.66197723675813d) / 100.0d);
        float[] fArr = b.f126769c;
        float f15 = fArr[0];
        float[][] fArr2 = b.f126767a;
        float[] fArr3 = fArr2[0];
        float f16 = fArr3[0] * f15;
        float f17 = fArr[1];
        float f18 = (fArr3[1] * f17) + f16;
        float f19 = fArr[2];
        float f23 = (fArr3[2] * f19) + f18;
        float[] fArr4 = fArr2[1];
        float f25 = (fArr4[2] * f19) + (fArr4[1] * f17) + (fArr4[0] * f15);
        float[] fArr5 = fArr2[2];
        float f26 = (f19 * fArr5[2]) + (f17 * fArr5[1]) + (f15 * fArr5[0]);
        if (1.0f >= 0.9d) {
            f4 = 0.69f;
        } else {
            f4 = 0.655f;
        }
        float f27 = f4;
        float exp = (1.0f - (((float) Math.exp(((-n9) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d15 = exp;
        if (d15 > 1.0d) {
            exp = 1.0f;
        } else if (d15 < 0.0d) {
            exp = 0.0f;
        }
        float f28 = 1.0f / ((5.0f * n9) + 1.0f);
        float f29 = f28 * f28 * f28 * f28;
        float f33 = 1.0f - f29;
        float cbrt = (0.1f * f33 * f33 * ((float) Math.cbrt(n9 * 5.0d))) + (f29 * n9);
        float n15 = b.n() / fArr[1];
        double d16 = n15;
        float sqrt = ((float) Math.sqrt(d16)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d16, 0.2d));
        float[] fArr6 = {(float) Math.pow(((r2[0] * cbrt) * f23) / 100.0d, 0.42d), (float) Math.pow(((r2[1] * cbrt) * f25) / 100.0d, 0.42d), (float) Math.pow(((r2[2] * cbrt) * f26) / 100.0d, 0.42d)};
        float f35 = fArr6[0];
        float f36 = (f35 * 400.0f) / (f35 + 27.13f);
        float f37 = fArr6[1];
        float f38 = (f37 * 400.0f) / (f37 + 27.13f);
        float f39 = fArr6[2];
        float[] fArr7 = {f36, f38, (400.0f * f39) / (f39 + 27.13f)};
        f126791k = new k(n15, ((fArr7[2] * 0.05f) + (fArr7[0] * 2.0f) + fArr7[1]) * pow, pow, pow, f27, 1.0f, new float[]{(((100.0f / f23) * exp) + 1.0f) - exp, (((100.0f / f25) * exp) + 1.0f) - exp, (((100.0f / f26) * exp) + 1.0f) - exp}, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public k(float f4, float f15, float f16, float f17, float f18, float f19, float[] fArr, float f23, float f25, float f26) {
        this.f126797f = f4;
        this.f126792a = f15;
        this.f126793b = f16;
        this.f126794c = f17;
        this.f126795d = f18;
        this.f126796e = f19;
        this.f126798g = fArr;
        this.f126799h = f23;
        this.i = f25;
        this.f126800j = f26;
    }
}
