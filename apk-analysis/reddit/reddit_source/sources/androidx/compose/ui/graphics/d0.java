package androidx.compose.ui.graphics;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.util.DisplayMetrics;
import java.util.List;
import java.util.function.DoubleUnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static s0 f7357a;

    /* renamed from: b, reason: collision with root package name */
    public static final q0 f7358b = new q0(0);

    public static final Rect A(u0.c cVar) {
        return new Rect((int) cVar.f142561a, (int) cVar.f142562b, (int) cVar.f142563c, (int) cVar.f142564d);
    }

    public static final RectF B(u0.c cVar) {
        return new RectF(cVar.f142561a, cVar.f142562b, cVar.f142563c, cVar.f142564d);
    }

    public static final Shader.TileMode C(int i) {
        if (i == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i == 2) {
            return Shader.TileMode.MIRROR;
        }
        if (i == 3) {
            if (Build.VERSION.SDK_INT >= 31) {
                return r0.b();
            }
            return Shader.TileMode.CLAMP;
        }
        return Shader.TileMode.CLAMP;
    }

    public static final int D(long j3) {
        float[] fArr = androidx.compose.ui.graphics.colorspace.d.f7282a;
        long b15 = u.b(j3, androidx.compose.ui.graphics.colorspace.d.f7286e) >>> 32;
        zl3.t tVar = zl3.u.f161463b;
        return (int) b15;
    }

    public static final Bitmap.Config E(int i) {
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == 2) {
            return Bitmap.Config.RGB_565;
        }
        if (i == 3) {
            return Bitmap.Config.RGBA_F16;
        }
        if (i == 4) {
            return Bitmap.Config.HARDWARE;
        }
        return Bitmap.Config.ARGB_8888;
    }

    public static final u0.c F(Rect rect) {
        return new u0.c(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final u0.c G(RectF rectF) {
        return new u0.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static String H(int i) {
        if (i == 0) {
            return "Clear";
        }
        if (i == 1) {
            return "Src";
        }
        if (i == 2) {
            return "Dst";
        }
        if (i == 3) {
            return "SrcOver";
        }
        if (i == 4) {
            return "DstOver";
        }
        if (i == 5) {
            return "SrcIn";
        }
        if (i == 6) {
            return "DstIn";
        }
        if (i == 7) {
            return "SrcOut";
        }
        if (i == 8) {
            return "DstOut";
        }
        if (i == 9) {
            return "SrcAtop";
        }
        if (i == 10) {
            return "DstAtop";
        }
        if (i == 11) {
            return "Xor";
        }
        if (i == 12) {
            return "Plus";
        }
        if (i == 13) {
            return "Modulate";
        }
        if (i == 14) {
            return "Screen";
        }
        if (i == 15) {
            return "Overlay";
        }
        if (i == 16) {
            return "Darken";
        }
        if (i == 17) {
            return "Lighten";
        }
        if (i == 18) {
            return "ColorDodge";
        }
        if (i == 19) {
            return "ColorBurn";
        }
        if (i == 20) {
            return "HardLight";
        }
        if (i == 21) {
            return "Softlight";
        }
        if (i == 22) {
            return "Difference";
        }
        if (i == 23) {
            return "Exclusion";
        }
        if (i == 24) {
            return "Multiply";
        }
        if (i == 25) {
            return "Hue";
        }
        if (i == 26) {
            return "Saturation";
        }
        if (i == 27) {
            return "Color";
        }
        if (i == 28) {
            return "Luminosity";
        }
        return "Unknown";
    }

    public static final int I(float f4, float[] fArr, int i) {
        float f15 = 0.0f;
        if (f4 >= 0.0f) {
            f15 = f4;
        }
        if (f15 > 1.0f) {
            f15 = 1.0f;
        }
        if (Math.abs(f15 - f4) > 1.05E-6f) {
            f15 = Float.NaN;
        }
        fArr[i] = f15;
        return !Float.isNaN(f15) ? 1 : 0;
    }

    public static final a a(e eVar) {
        Canvas canvas = b.f7260a;
        a aVar = new a();
        aVar.f7253a = new Canvas(n(eVar));
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long b(float r21, float r22, float r23, float r24, androidx.compose.ui.graphics.colorspace.c r25) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.d0.b(float, float, float, float, androidx.compose.ui.graphics.colorspace.c):long");
    }

    public static final long c(int i) {
        long j3 = i;
        zl3.t tVar = zl3.u.f161463b;
        long j15 = j3 << 32;
        androidx.lifecycle.p0 p0Var = u.f7478b;
        return j15;
    }

    public static final long d(int i, int i15, int i16, int i17) {
        return c(((i & 255) << 16) | ((i17 & 255) << 24) | ((i15 & 255) << 8) | (i16 & 255));
    }

    public static final long e(long j3) {
        long j15 = j3 << 32;
        zl3.t tVar = zl3.u.f161463b;
        androidx.lifecycle.p0 p0Var = u.f7478b;
        return j15;
    }

    public static long f(float f4, float f15, float f16, float f17, int i) {
        if ((i & 8) != 0) {
            f17 = 1.0f;
        }
        return b(f4, f15, f16, f17, androidx.compose.ui.graphics.colorspace.d.f7286e);
    }

    public static e h(int i, int i15, int i16) {
        ColorSpace colorSpace;
        ColorSpace.Rgb.TransferParameters transferParameters;
        ColorSpace rgb;
        ColorSpace rgb2;
        androidx.compose.ui.graphics.colorspace.p pVar = androidx.compose.ui.graphics.colorspace.d.f7286e;
        E(i16);
        int i17 = Build.VERSION.SDK_INT;
        Bitmap.Config E = E(i16);
        if (Intrinsics.areEqual(pVar, pVar)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7297q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7298r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7295o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7290j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7300t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7299s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7291k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7292l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7288g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7289h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7287f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7293m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7296p)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else if (Intrinsics.areEqual(pVar, androidx.compose.ui.graphics.colorspace.d.f7294n)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        } else {
            if (i17 < 34 || (rgb2 = z.a(pVar)) == null) {
                if (pVar != null) {
                    String str = pVar.f7279a;
                    float[] a15 = pVar.f7331d.a();
                    androidx.compose.ui.graphics.colorspace.q qVar = pVar.f7334g;
                    if (qVar != null) {
                        transferParameters = new ColorSpace.Rgb.TransferParameters(qVar.f7345b, qVar.f7346c, qVar.f7347d, qVar.f7348e, qVar.f7349f, qVar.f7350g, qVar.f7344a);
                    } else {
                        transferParameters = null;
                    }
                    if (transferParameters != null) {
                        rgb2 = new ColorSpace.Rgb(str, pVar.f7335h, a15, transferParameters);
                    } else {
                        float[] fArr = pVar.f7335h;
                        final Function1 function1 = pVar.f7338l;
                        final int i18 = 0;
                        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: androidx.compose.ui.graphics.y
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d15) {
                                int i19 = i18;
                                Function1 function12 = function1;
                                switch (i19) {
                                    case 0:
                                        return ((Number) function12.invoke(Double.valueOf(d15))).doubleValue();
                                    default:
                                        return ((Number) function12.invoke(Double.valueOf(d15))).doubleValue();
                                }
                            }
                        };
                        final Function1 function12 = pVar.f7341o;
                        final int i19 = 1;
                        rgb = new ColorSpace.Rgb(str, fArr, a15, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: androidx.compose.ui.graphics.y
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d15) {
                                int i192 = i19;
                                Function1 function122 = function12;
                                switch (i192) {
                                    case 0:
                                        return ((Number) function122.invoke(Double.valueOf(d15))).doubleValue();
                                    default:
                                        return ((Number) function122.invoke(Double.valueOf(d15))).doubleValue();
                                }
                            }
                        }, pVar.f7332e, pVar.f7333f);
                        return new e(Bitmap.createBitmap((DisplayMetrics) null, i, i15, E, true, rgb));
                    }
                } else {
                    colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                }
            }
            rgb = rgb2;
            return new e(Bitmap.createBitmap((DisplayMetrics) null, i, i15, E, true, rgb));
        }
        rgb = colorSpace;
        return new e(Bitmap.createBitmap((DisplayMetrics) null, i, i15, E, true, rgb));
    }

    public static final LinearGradient i(long j3, long j15, List list, List list2) {
        float[] fArr;
        m.a(list, list2);
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j15 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j15 & 4294967295L));
        int size = list.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = D(((u) list.get(i)).f7491a);
        }
        if (list2 != null) {
            fArr = CollectionsKt.M0(list2);
        } else {
            fArr = null;
        }
        return new LinearGradient(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, iArr, fArr, C(0));
    }

    public static final f j() {
        return new f(new Paint(7));
    }

    public static final long k(float f4, float f15) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
        int i = a1.f7258c;
        return floatToRawIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long l(float r17, float r18, float r19, float r20, androidx.compose.ui.graphics.colorspace.c r21) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.d0.l(float, float, float, float, androidx.compose.ui.graphics.colorspace.c):long");
    }

    public static final void m(h hVar, n0 n0Var) {
        if (n0Var instanceof l0) {
            o0.b(hVar, ((l0) n0Var).f7382a);
        } else if (n0Var instanceof m0) {
            o0.c(hVar, ((m0) n0Var).f7436a);
        } else {
            if (n0Var instanceof k0) {
                o0.d(hVar, ((k0) n0Var).f7381a);
                return;
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    public static final Bitmap n(e eVar) {
        if (eVar instanceof e) {
            return eVar.f7359a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final long o(long j3, long j15) {
        float f4;
        float f15;
        long b15 = u.b(j3, u.g(j15));
        float e9 = u.e(j15);
        float e15 = u.e(b15);
        float f16 = 1.0f - e15;
        float f17 = (e9 * f16) + e15;
        float i = u.i(b15);
        float i15 = u.i(j15);
        float f18 = 0.0f;
        if (f17 == 0.0f) {
            f4 = 0.0f;
        } else {
            f4 = (((i15 * e9) * f16) + (i * e15)) / f17;
        }
        float h15 = u.h(b15);
        float h16 = u.h(j15);
        if (f17 == 0.0f) {
            f15 = 0.0f;
        } else {
            f15 = (((h16 * e9) * f16) + (h15 * e15)) / f17;
        }
        float f19 = u.f(b15);
        float f23 = u.f(j15);
        if (f17 != 0.0f) {
            f18 = (((f23 * e9) * f16) + (f19 * e15)) / f17;
        }
        return l(f4, f15, f18, f17, u.g(j15));
    }

    public static void p(v0.e eVar, n0 n0Var, long j3) {
        if (n0Var instanceof l0) {
            u0.c cVar = ((l0) n0Var).f7382a;
            float f4 = cVar.f142561a;
            float f15 = cVar.f142562b;
            eVar.S0(j3, (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32), x(cVar), 1.0f, null, 3);
            return;
        }
        boolean z15 = n0Var instanceof m0;
        v0.h hVar = v0.h.f144262a;
        if (z15) {
            m0 m0Var = (m0) n0Var;
            h hVar2 = m0Var.f7437b;
            if (hVar2 != null) {
                eVar.B(hVar2, j3, 1.0f, hVar);
                return;
            }
            u0.d dVar = m0Var.f7436a;
            float intBitsToFloat = Float.intBitsToFloat((int) (dVar.f142572h >> 32));
            float f16 = dVar.f142565a;
            float f17 = dVar.f142566b;
            long floatToRawIntBits = (Float.floatToRawIntBits(f17) & 4294967295L) | (Float.floatToRawIntBits(f16) << 32);
            float b15 = dVar.b();
            float a15 = dVar.a();
            eVar.f0(j3, floatToRawIntBits, (Float.floatToRawIntBits(b15) << 32) | (Float.floatToRawIntBits(a15) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), hVar, 1.0f);
            return;
        }
        if (n0Var instanceof k0) {
            eVar.B(((k0) n0Var).f7381a, j3, 1.0f, hVar);
            return;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final androidx.compose.ui.s q(androidx.compose.ui.s sVar, Function1 function1) {
        return sVar.k0(new o(function1));
    }

    public static androidx.compose.ui.s r(androidx.compose.ui.s sVar, float f4, float f15, float f16, float f17, v0 v0Var, int i) {
        float f18;
        float f19;
        float f23;
        float f25;
        v0 v0Var2;
        if ((i & 1) != 0) {
            f18 = 1.0f;
        } else {
            f18 = f4;
        }
        if ((i & 2) != 0) {
            f19 = 1.0f;
        } else {
            f19 = f15;
        }
        if ((i & 4) != 0) {
            f23 = 1.0f;
        } else {
            f23 = f16;
        }
        if ((i & 32) != 0) {
            f25 = 0.0f;
        } else {
            f25 = f17;
        }
        long j3 = a1.f7257b;
        if ((i & 2048) != 0) {
            v0Var2 = f7358b;
        } else {
            v0Var2 = v0Var;
        }
        long j15 = f0.f7365a;
        return sVar.k0(new c0(f18, f19, f23, f25, 0.0f, j3, v0Var2, false, j15, j15, 0));
    }

    public static androidx.compose.ui.s s(androidx.compose.ui.s sVar, float f4, float f15, float f16, float f17, float f18, v0 v0Var, boolean z15, int i, int i15) {
        float f19;
        float f23;
        float f25;
        float f26;
        float f27;
        v0 v0Var2;
        boolean z16;
        int i16;
        if ((i15 & 1) != 0) {
            f19 = 1.0f;
        } else {
            f19 = f4;
        }
        if ((i15 & 2) != 0) {
            f23 = 1.0f;
        } else {
            f23 = f15;
        }
        if ((i15 & 4) != 0) {
            f25 = 1.0f;
        } else {
            f25 = f16;
        }
        if ((i15 & 32) != 0) {
            f26 = 0.0f;
        } else {
            f26 = f17;
        }
        if ((i15 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            f27 = 0.0f;
        } else {
            f27 = f18;
        }
        long j3 = a1.f7257b;
        if ((i15 & 2048) != 0) {
            v0Var2 = f7358b;
        } else {
            v0Var2 = v0Var;
        }
        if ((i15 & 4096) != 0) {
            z16 = false;
        } else {
            z16 = z15;
        }
        long j15 = f0.f7365a;
        if ((i15 & 65536) != 0) {
            i16 = 0;
        } else {
            i16 = i;
        }
        return sVar.k0(new c0(f19, f23, f25, f26, f27, j3, v0Var2, z16, j15, j15, i16));
    }

    public static final boolean t(float[] fArr) {
        if (fArr.length < 16 || fArr[0] != 1.0f || fArr[1] != 0.0f || fArr[2] != 0.0f || fArr[3] != 0.0f || fArr[4] != 0.0f || fArr[5] != 1.0f || fArr[6] != 0.0f || fArr[7] != 0.0f || fArr[8] != 0.0f || fArr[9] != 0.0f || fArr[10] != 1.0f || fArr[11] != 0.0f || fArr[12] != 0.0f || fArr[13] != 0.0f || fArr[14] != 0.0f || fArr[15] != 1.0f) {
            return false;
        }
        return true;
    }

    public static final long u(float f4, long j3, long j15) {
        androidx.compose.ui.graphics.colorspace.l lVar = androidx.compose.ui.graphics.colorspace.d.f7304x;
        long b15 = u.b(j3, lVar);
        long b16 = u.b(j15, lVar);
        float e9 = u.e(b15);
        float i = u.i(b15);
        float h15 = u.h(b15);
        float f15 = u.f(b15);
        float e15 = u.e(b16);
        float i15 = u.i(b16);
        float h16 = u.h(b16);
        float f16 = u.f(b16);
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        return u.b(l(io3.a.K(i, i15, f4), io3.a.K(h15, h16, f4), io3.a.K(f15, f16, f4), io3.a.K(e9, e15, f4), lVar), u.g(j15));
    }

    public static final float v(long j3) {
        androidx.compose.ui.graphics.colorspace.c g15 = u.g(j3);
        if (!androidx.compose.ui.graphics.colorspace.b.a(g15.f7280b, androidx.compose.ui.graphics.colorspace.b.f7274a)) {
            h0.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) androidx.compose.ui.graphics.colorspace.b.b(g15.f7280b)));
        }
        Intrinsics.checkNotNull(g15, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        androidx.compose.ui.graphics.colorspace.m mVar = ((androidx.compose.ui.graphics.colorspace.p) g15).f7342p;
        double d15 = mVar.d(u.i(j3));
        float d16 = (float) ((mVar.d(u.f(j3)) * 0.0722d) + (mVar.d(u.h(j3)) * 0.7152d) + (d15 * 0.2126d));
        if (d16 < 0.0f) {
            d16 = 0.0f;
        }
        if (d16 > 1.0f) {
            return 1.0f;
        }
        return d16;
    }

    public static final void w(Matrix matrix, float[] fArr) {
        float f4 = fArr[0];
        float f15 = fArr[1];
        float f16 = fArr[2];
        float f17 = fArr[3];
        float f18 = fArr[4];
        float f19 = fArr[5];
        float f23 = fArr[6];
        float f25 = fArr[7];
        float f26 = fArr[8];
        float f27 = fArr[12];
        float f28 = fArr[13];
        float f29 = fArr[15];
        fArr[0] = f4;
        fArr[1] = f18;
        fArr[2] = f27;
        fArr[3] = f15;
        fArr[4] = f19;
        fArr[5] = f28;
        fArr[6] = f17;
        fArr[7] = f25;
        fArr[8] = f29;
        matrix.setValues(fArr);
        fArr[0] = f4;
        fArr[1] = f15;
        fArr[2] = f16;
        fArr[3] = f17;
        fArr[4] = f18;
        fArr[5] = f19;
        fArr[6] = f23;
        fArr[7] = f25;
        fArr[8] = f26;
    }

    public static final long x(u0.c cVar) {
        float f4 = cVar.f142563c - cVar.f142561a;
        float f15 = cVar.f142564d - cVar.f142562b;
        return (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static final BlendMode y(int i) {
        if (i == 0) {
            return BlendMode.CLEAR;
        }
        if (i == 1) {
            return BlendMode.SRC;
        }
        if (i == 2) {
            return BlendMode.DST;
        }
        if (i == 3) {
            return BlendMode.SRC_OVER;
        }
        if (i == 4) {
            return BlendMode.DST_OVER;
        }
        if (i == 5) {
            return BlendMode.SRC_IN;
        }
        if (i == 6) {
            return BlendMode.DST_IN;
        }
        if (i == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i == 8) {
            return BlendMode.DST_OUT;
        }
        if (i == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i == 11) {
            return BlendMode.XOR;
        }
        if (i == 12) {
            return BlendMode.PLUS;
        }
        if (i == 13) {
            return BlendMode.MODULATE;
        }
        if (i == 14) {
            return BlendMode.SCREEN;
        }
        if (i == 15) {
            return BlendMode.OVERLAY;
        }
        if (i == 16) {
            return BlendMode.DARKEN;
        }
        if (i == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i == 25) {
            return BlendMode.HUE;
        }
        if (i == 26) {
            return BlendMode.SATURATION;
        }
        if (i == 27) {
            return BlendMode.COLOR;
        }
        if (i == 28) {
            return BlendMode.LUMINOSITY;
        }
        return BlendMode.SRC_OVER;
    }

    public static final Rect z(t1.k kVar) {
        return new Rect(kVar.f140904a, kVar.f140905b, kVar.f140906c, kVar.f140907d);
    }
}
