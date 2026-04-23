package androidx.compose.ui.graphics.colorspace;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final r f7314a = new r(0.31006f, 0.31616f);

    /* renamed from: b, reason: collision with root package name */
    public static final r f7315b = new r(0.34567f, 0.3585f);

    /* renamed from: c, reason: collision with root package name */
    public static final r f7316c = new r(0.32168f, 0.33767f);

    /* renamed from: d, reason: collision with root package name */
    public static final r f7317d = new r(0.31271f, 0.32902f);

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f7318e = {0.964212f, 1.0f, 0.825188f};

    public static c a(c cVar) {
        if (b.a(cVar.f7280b, b.f7274a)) {
            Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            p pVar = (p) cVar;
            r rVar = pVar.f7331d;
            r rVar2 = f7315b;
            if (!d(rVar, rVar2)) {
                return new p(pVar.f7279a, pVar.f7335h, rVar2, g(c(a.f7272b.f7273a, rVar.a(), rVar2.a()), pVar.i), pVar.f7337k, pVar.f7340n, pVar.f7332e, pVar.f7333f, pVar.f7334g, -1);
            }
        }
        return cVar;
    }

    public static float b(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f4 = fArr[0];
        float f15 = fArr[1];
        float f16 = fArr[2];
        float f17 = fArr[3];
        float f18 = fArr[4];
        float f19 = fArr[5];
        float f23 = (((((f16 * f19) + ((f15 * f18) + (f4 * f17))) - (f17 * f18)) - (f15 * f16)) - (f4 * f19)) * 0.5f;
        if (f23 < 0.0f) {
            return -f23;
        }
        return f23;
    }

    public static final float[] c(float[] fArr, float[] fArr2, float[] fArr3) {
        h(fArr, fArr2);
        h(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] f4 = f(fArr);
        float f15 = fArr4[0];
        float f16 = fArr[0] * f15;
        float f17 = fArr4[1];
        float f18 = fArr[1] * f17;
        float f19 = fArr4[2];
        return g(f4, new float[]{f16, f18, fArr[2] * f19, fArr[3] * f15, fArr[4] * f17, fArr[5] * f19, f15 * fArr[6], f17 * fArr[7], f19 * fArr[8]});
    }

    public static final boolean d(r rVar, r rVar2) {
        if (rVar == rVar2) {
            return true;
        }
        if (Math.abs(rVar.f7351a - rVar2.f7351a) < 0.001f && Math.abs(rVar.f7352b - rVar2.f7352b) < 0.001f) {
            return true;
        }
        return false;
    }

    public static final g e(c cVar, c cVar2) {
        if (cVar == cVar2) {
            return new g(cVar, cVar, 1);
        }
        long j3 = cVar.f7280b;
        long j15 = b.f7274a;
        if (b.a(j3, j15) && b.a(cVar2.f7280b, j15)) {
            Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            Intrinsics.checkNotNull(cVar2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            return new f((p) cVar, (p) cVar2);
        }
        return new g(cVar, cVar2, 0);
    }

    public static final float[] f(float[] fArr) {
        float f4 = fArr[0];
        float f15 = fArr[3];
        float f16 = fArr[6];
        float f17 = fArr[1];
        float f18 = fArr[4];
        float f19 = fArr[7];
        float f23 = fArr[2];
        float f25 = fArr[5];
        float f26 = fArr[8];
        float f27 = (f18 * f26) - (f19 * f25);
        float f28 = (f19 * f23) - (f17 * f26);
        float f29 = (f17 * f25) - (f18 * f23);
        float f33 = (f16 * f29) + (f15 * f28) + (f4 * f27);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f27 / f33;
        fArr2[1] = f28 / f33;
        fArr2[2] = f29 / f33;
        fArr2[3] = ((f16 * f25) - (f15 * f26)) / f33;
        fArr2[4] = ((f26 * f4) - (f16 * f23)) / f33;
        fArr2[5] = ((f23 * f15) - (f25 * f4)) / f33;
        fArr2[6] = ((f15 * f19) - (f16 * f18)) / f33;
        fArr2[7] = ((f16 * f17) - (f19 * f4)) / f33;
        fArr2[8] = ((f4 * f18) - (f15 * f17)) / f33;
        return fArr2;
    }

    public static final float[] g(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f4 = fArr[0] * fArr2[0];
        float f15 = fArr[3];
        float f16 = fArr2[1];
        float f17 = fArr[6];
        float f18 = fArr2[2];
        fArr3[0] = (f17 * f18) + (f15 * f16) + f4;
        float f19 = fArr[1];
        float f23 = fArr2[0];
        float f25 = fArr[4];
        float f26 = fArr[7];
        float f27 = f26 * f18;
        fArr3[1] = f27 + (f16 * f25) + (f19 * f23);
        float f28 = fArr[2] * f23;
        float f29 = fArr[5];
        float f33 = (fArr2[1] * f29) + f28;
        float f35 = fArr[8];
        fArr3[2] = (f18 * f35) + f33;
        float f36 = fArr[0];
        float f37 = fArr2[3] * f36;
        float f38 = fArr2[4];
        float f39 = (f15 * f38) + f37;
        float f45 = fArr2[5];
        fArr3[3] = (f17 * f45) + f39;
        float f46 = fArr[1];
        float f47 = fArr2[3];
        float f48 = f25 * f38;
        fArr3[4] = (f26 * f45) + f48 + (f46 * f47);
        float f49 = fArr[2];
        float f55 = f45 * f35;
        fArr3[5] = f55 + (f29 * fArr2[4]) + (f47 * f49);
        float f56 = f36 * fArr2[6];
        float f57 = fArr[3];
        float f58 = fArr2[7];
        float f59 = (f57 * f58) + f56;
        float f62 = fArr2[8];
        fArr3[6] = (f17 * f62) + f59;
        float f63 = fArr2[6];
        float f65 = f26 * f62;
        fArr3[7] = f65 + (fArr[4] * f58) + (f46 * f63);
        float f66 = f35 * f62;
        fArr3[8] = f66 + (fArr[5] * fArr2[7]) + (f49 * f63);
        return fArr3;
    }

    public static final float[] h(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f4 = fArr2[0];
        float f15 = fArr2[1];
        float f16 = fArr2[2];
        fArr2[0] = (fArr[6] * f16) + (fArr[3] * f15) + (fArr[0] * f4);
        fArr2[1] = (fArr[7] * f16) + (fArr[4] * f15) + (fArr[1] * f4);
        fArr2[2] = (fArr[8] * f16) + (fArr[5] * f15) + (fArr[2] * f4);
        return fArr2;
    }
}
