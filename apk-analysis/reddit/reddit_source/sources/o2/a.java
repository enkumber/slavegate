package o2;

import android.graphics.Color;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f126761a;

    /* renamed from: b, reason: collision with root package name */
    public final float f126762b;

    /* renamed from: c, reason: collision with root package name */
    public final float f126763c;

    /* renamed from: d, reason: collision with root package name */
    public final float f126764d;

    /* renamed from: e, reason: collision with root package name */
    public final float f126765e;

    /* renamed from: f, reason: collision with root package name */
    public final float f126766f;

    public a(float f4, float f15, float f16, float f17, float f18, float f19) {
        this.f126761a = f4;
        this.f126762b = f15;
        this.f126763c = f16;
        this.f126764d = f17;
        this.f126765e = f18;
        this.f126766f = f19;
    }

    public static a a(int i) {
        float f4;
        k kVar = k.f126791k;
        float g15 = b.g(Color.red(i));
        float g16 = b.g(Color.green(i));
        float g17 = b.g(Color.blue(i));
        float[][] fArr = b.f126770d;
        float[] fArr2 = fArr[0];
        float f15 = (fArr2[2] * g17) + (fArr2[1] * g16) + (fArr2[0] * g15);
        float[] fArr3 = fArr[1];
        float f16 = (fArr3[2] * g17) + (fArr3[1] * g16) + (fArr3[0] * g15);
        float[] fArr4 = fArr[2];
        float f17 = (g17 * fArr4[2]) + (g16 * fArr4[1]) + (g15 * fArr4[0]);
        float[][] fArr5 = b.f126767a;
        float[] fArr6 = fArr5[0];
        float f18 = (fArr6[2] * f17) + (fArr6[1] * f16) + (fArr6[0] * f15);
        float[] fArr7 = fArr5[1];
        float f19 = (fArr7[2] * f17) + (fArr7[1] * f16) + (fArr7[0] * f15);
        float[] fArr8 = fArr5[2];
        float f23 = (f17 * fArr8[2]) + (f16 * fArr8[1]) + (f15 * fArr8[0]);
        float[] fArr9 = kVar.f126798g;
        float f25 = kVar.i;
        float f26 = kVar.f126795d;
        float f27 = kVar.f126792a;
        float f28 = fArr9[0] * f18;
        float f29 = fArr9[1] * f19;
        float f33 = fArr9[2] * f23;
        float f35 = kVar.f126799h;
        float pow = (float) Math.pow((Math.abs(f28) * f35) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f29) * f35) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f33) * f35) / 100.0d, 0.42d);
        float signum = ((Math.signum(f28) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f29) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f33) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d15 = signum3;
        float f36 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d15)) / 11.0f;
        float f37 = ((float) ((signum + signum2) - (d15 * 2.0d))) / 9.0f;
        float f38 = signum2 * 20.0f;
        float f39 = ((21.0f * signum3) + ((signum * 20.0f) + f38)) / 20.0f;
        float f45 = (((signum * 40.0f) + f38) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f37, f36)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f46 = (3.1415927f * atan2) / 180.0f;
        float pow4 = ((float) Math.pow((f45 * kVar.f126793b) / f27, kVar.f126800j * f26)) * 100.0f;
        Math.sqrt(pow4 / 100.0f);
        float f47 = f27 + 4.0f;
        if (atan2 < 20.14d) {
            f4 = 360.0f + atan2;
        } else {
            f4 = atan2;
        }
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, kVar.f126797f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((f4 * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * kVar.f126796e) * kVar.f126794c) * ((float) Math.sqrt((f37 * f37) + (f36 * f36)))) / (f39 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow4 / 100.0d));
        Math.sqrt((r0 * f26) / f47);
        float f48 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((f25 * pow5 * 0.0228f) + 1.0f)) * 43.85965f;
        double d16 = f46;
        return new a(atan2, pow5, pow4, f48, log * ((float) Math.cos(d16)), log * ((float) Math.sin(d16)));
    }

    public static a b(float f4, float f15, float f16) {
        k kVar = k.f126791k;
        float f17 = kVar.f126795d;
        Math.sqrt(f4 / 100.0d);
        float f18 = kVar.f126792a + 4.0f;
        float f19 = kVar.i * f15;
        Math.sqrt(((f15 / ((float) Math.sqrt(r1))) * kVar.f126795d) / f18);
        float f23 = (1.7f * f4) / ((0.007f * f4) + 1.0f);
        float log = ((float) Math.log((f19 * 0.0228d) + 1.0d)) * 43.85965f;
        double d15 = (3.1415927f * f16) / 180.0f;
        return new a(f16, f15, f4, f23, log * ((float) Math.cos(d15)), log * ((float) Math.sin(d15)));
    }

    public final int c(k kVar) {
        float f4;
        float f15 = this.f126762b;
        double d15 = f15;
        float f16 = this.f126763c;
        if (d15 != 0.0d) {
            double d16 = f16;
            if (d16 != 0.0d) {
                f4 = f15 / ((float) Math.sqrt(d16 / 100.0d));
                float f17 = kVar.f126797f;
                float f18 = kVar.f126799h;
                float pow = (float) Math.pow(f4 / Math.pow(1.64d - Math.pow(0.29d, f17), 0.73d), 1.1111111111111112d);
                double d17 = (this.f126761a * 3.1415927f) / 180.0f;
                float cos = ((float) (Math.cos(2.0d + d17) + 3.8d)) * 0.25f;
                float pow2 = kVar.f126792a * ((float) Math.pow(f16 / 100.0d, (1.0d / kVar.f126795d) / kVar.f126800j));
                float f19 = cos * 3846.1538f * kVar.f126796e * kVar.f126794c;
                float f23 = pow2 / kVar.f126793b;
                float sin = (float) Math.sin(d17);
                float cos2 = (float) Math.cos(d17);
                float f25 = (((0.305f + f23) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (f19 * 23.0f)));
                float f26 = cos2 * f25;
                float f27 = f25 * sin;
                float f28 = f23 * 460.0f;
                float f29 = ((288.0f * f27) + ((451.0f * f26) + f28)) / 1403.0f;
                float f33 = ((f28 - (891.0f * f26)) - (261.0f * f27)) / 1403.0f;
                float f35 = ((f28 - (f26 * 220.0f)) - (f27 * 6300.0f)) / 1403.0f;
                float f36 = 100.0f / f18;
                float signum = Math.signum(f29) * f36 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f29) * 27.13d) / (400.0d - Math.abs(f29))), 2.380952380952381d));
                float signum2 = Math.signum(f33) * f36 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f33) * 27.13d) / (400.0d - Math.abs(f33))), 2.380952380952381d));
                float signum3 = Math.signum(f35) * f36 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f35) * 27.13d) / (400.0d - Math.abs(f35))), 2.380952380952381d));
                float[] fArr = kVar.f126798g;
                float f37 = signum / fArr[0];
                float f38 = signum2 / fArr[1];
                float f39 = signum3 / fArr[2];
                float[][] fArr2 = b.f126768b;
                float[] fArr3 = fArr2[0];
                float f45 = (fArr3[2] * f39) + (fArr3[1] * f38) + (fArr3[0] * f37);
                float[] fArr4 = fArr2[1];
                float f46 = (fArr4[2] * f39) + (fArr4[1] * f38) + (fArr4[0] * f37);
                float[] fArr5 = fArr2[2];
                return p2.b.b(f45, f46, (f39 * fArr5[2]) + (f38 * fArr5[1]) + (f37 * fArr5[0]));
            }
        }
        f4 = 0.0f;
        float f172 = kVar.f126797f;
        float f182 = kVar.f126799h;
        float pow3 = (float) Math.pow(f4 / Math.pow(1.64d - Math.pow(0.29d, f172), 0.73d), 1.1111111111111112d);
        double d172 = (this.f126761a * 3.1415927f) / 180.0f;
        float cos3 = ((float) (Math.cos(2.0d + d172) + 3.8d)) * 0.25f;
        float pow22 = kVar.f126792a * ((float) Math.pow(f16 / 100.0d, (1.0d / kVar.f126795d) / kVar.f126800j));
        float f192 = cos3 * 3846.1538f * kVar.f126796e * kVar.f126794c;
        float f232 = pow22 / kVar.f126793b;
        float sin2 = (float) Math.sin(d172);
        float cos22 = (float) Math.cos(d172);
        float f252 = (((0.305f + f232) * 23.0f) * pow3) / (((pow3 * 108.0f) * sin2) + (((11.0f * pow3) * cos22) + (f192 * 23.0f)));
        float f262 = cos22 * f252;
        float f272 = f252 * sin2;
        float f282 = f232 * 460.0f;
        float f292 = ((288.0f * f272) + ((451.0f * f262) + f282)) / 1403.0f;
        float f332 = ((f282 - (891.0f * f262)) - (261.0f * f272)) / 1403.0f;
        float f352 = ((f282 - (f262 * 220.0f)) - (f272 * 6300.0f)) / 1403.0f;
        float f362 = 100.0f / f182;
        float signum4 = Math.signum(f292) * f362 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f292) * 27.13d) / (400.0d - Math.abs(f292))), 2.380952380952381d));
        float signum22 = Math.signum(f332) * f362 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f332) * 27.13d) / (400.0d - Math.abs(f332))), 2.380952380952381d));
        float signum32 = Math.signum(f352) * f362 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f352) * 27.13d) / (400.0d - Math.abs(f352))), 2.380952380952381d));
        float[] fArr6 = kVar.f126798g;
        float f372 = signum4 / fArr6[0];
        float f382 = signum22 / fArr6[1];
        float f392 = signum32 / fArr6[2];
        float[][] fArr22 = b.f126768b;
        float[] fArr32 = fArr22[0];
        float f452 = (fArr32[2] * f392) + (fArr32[1] * f382) + (fArr32[0] * f372);
        float[] fArr42 = fArr22[1];
        float f462 = (fArr42[2] * f392) + (fArr42[1] * f382) + (fArr42[0] * f372);
        float[] fArr52 = fArr22[2];
        return p2.b.b(f452, f462, (f392 * fArr52[2]) + (f382 * fArr52[1]) + (f372 * fArr52[0]));
    }
}
