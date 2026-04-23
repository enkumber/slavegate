package androidx.compose.ui.graphics;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f7379a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(long j3, float[] fArr) {
        if (fArr.length < 16) {
            return j3;
        }
        float f4 = fArr[0];
        float f15 = fArr[1];
        float f16 = fArr[3];
        float f17 = fArr[4];
        float f18 = fArr[5];
        float f19 = fArr[7];
        float f23 = fArr[12];
        float f25 = fArr[13];
        float f26 = fArr[15];
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f27 = 1 / (((f19 * intBitsToFloat2) + (f16 * intBitsToFloat)) + f26);
        if ((Float.floatToRawIntBits(f27) & Integer.MAX_VALUE) >= 2139095040) {
            f27 = 0.0f;
        }
        float f28 = f18 * intBitsToFloat2;
        return (Float.floatToRawIntBits((((f17 * intBitsToFloat2) + (f4 * intBitsToFloat)) + f23) * f27) << 32) | (Float.floatToRawIntBits((f28 + (f15 * intBitsToFloat) + f25) * f27) & 4294967295L);
    }

    public static final void c(float[] fArr, fb.k kVar) {
        if (fArr.length < 16) {
            return;
        }
        float f4 = fArr[0];
        float f15 = fArr[1];
        float f16 = fArr[3];
        float f17 = fArr[4];
        float f18 = fArr[5];
        float f19 = fArr[7];
        float f23 = fArr[12];
        float f25 = fArr[13];
        float f26 = fArr[15];
        float f27 = kVar.f86751b;
        float f28 = kVar.f86752c;
        float f29 = kVar.f86753d;
        float f33 = kVar.f86754e;
        float f35 = f16 * f27;
        float f36 = f19 * f28;
        float f37 = 1.0f / ((f35 + f36) + f26);
        float f38 = 0.0f;
        if ((Float.floatToRawIntBits(f37) & Integer.MAX_VALUE) >= 2139095040) {
            f37 = 0.0f;
        }
        float f39 = f4 * f27;
        float f45 = f17 * f28;
        float f46 = (f39 + f45 + f23) * f37;
        float f47 = f27 * f15;
        float f48 = f28 * f18;
        float f49 = (f47 + f48 + f25) * f37;
        float f55 = f19 * f33;
        float f56 = 1.0f / ((f35 + f55) + f26);
        if ((Float.floatToRawIntBits(f56) & Integer.MAX_VALUE) >= 2139095040) {
            f56 = 0.0f;
        }
        float f57 = f17 * f33;
        float f58 = (f39 + f57 + f23) * f56;
        float f59 = f18 * f33;
        float f62 = (f47 + f59 + f25) * f56;
        float f63 = f16 * f29;
        float f65 = 1.0f / ((f36 + f63) + f26);
        if ((Float.floatToRawIntBits(f65) & Integer.MAX_VALUE) >= 2139095040) {
            f65 = 0.0f;
        }
        float f66 = f4 * f29;
        float f67 = (f66 + f45 + f23) * f65;
        float f68 = f29 * f15;
        float f69 = (f48 + f68 + f25) * f65;
        float f72 = 1.0f / ((f63 + f55) + f26);
        if ((Float.floatToRawIntBits(f72) & Integer.MAX_VALUE) < 2139095040) {
            f38 = f72;
        }
        float f75 = (f66 + f57 + f23) * f38;
        float f76 = (f68 + f59 + f25) * f38;
        kVar.f86751b = Math.min(f46, Math.min(f58, Math.min(f67, f75)));
        kVar.f86752c = Math.min(f49, Math.min(f62, Math.min(f69, f76)));
        kVar.f86753d = Math.max(f46, Math.max(f58, Math.max(f67, f75)));
        kVar.f86754e = Math.max(f49, Math.max(f62, Math.max(f69, f76)));
    }

    public static final void d(float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 1.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 1.0f;
    }

    public static final void e(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return;
        }
        float f4 = fArr[0];
        float f15 = fArr2[0];
        float f16 = fArr[1];
        float f17 = fArr2[4];
        float f18 = fArr[2];
        float f19 = fArr2[8];
        float f23 = f18 * f19;
        float f25 = fArr[3];
        float f26 = fArr2[12];
        float f27 = f25 * f26;
        float f28 = f27 + f23 + (f16 * f17) + (f4 * f15);
        float f29 = fArr2[1];
        float f33 = fArr2[5];
        float f35 = fArr2[9];
        float f36 = f18 * f35;
        float f37 = fArr2[13];
        float f38 = f25 * f37;
        float f39 = f38 + f36 + (f16 * f33) + (f4 * f29);
        float f45 = fArr2[2];
        float f46 = fArr2[6];
        float f47 = fArr2[10];
        float f48 = f18 * f47;
        float f49 = fArr2[14];
        float f55 = f25 * f49;
        float f56 = f55 + f48 + (f16 * f46) + (f4 * f45);
        float f57 = fArr2[3];
        float f58 = fArr2[7];
        float f59 = fArr2[11];
        float f62 = f18 * f59;
        float f63 = fArr2[15];
        float f65 = f25 * f63;
        float f66 = f65 + f62 + (f16 * f58) + (f4 * f57);
        float f67 = fArr[4];
        float f68 = fArr[5];
        float f69 = fArr[6];
        float f72 = (f69 * f19) + (f68 * f17) + (f67 * f15);
        float f75 = fArr[7];
        float f76 = (f75 * f26) + f72;
        float f77 = (f75 * f37) + (f69 * f35) + (f68 * f33) + (f67 * f29);
        float f78 = (f75 * f49) + (f69 * f47) + (f68 * f46) + (f67 * f45);
        float f79 = f69 * f59;
        float f85 = f75 * f63;
        float f86 = f85 + f79 + (f68 * f58) + (f67 * f57);
        float f87 = fArr[8];
        float f88 = fArr[9];
        float f89 = fArr[10];
        float f92 = (f89 * f19) + (f88 * f17) + (f87 * f15);
        float f95 = fArr[11];
        float f96 = (f95 * f26) + f92;
        float f97 = (f95 * f37) + (f89 * f35) + (f88 * f33) + (f87 * f29);
        float f98 = (f95 * f49) + (f89 * f47) + (f88 * f46) + (f87 * f45);
        float f99 = f89 * f59;
        float f100 = f95 * f63;
        float f101 = f100 + f99 + (f88 * f58) + (f87 * f57);
        float f102 = fArr[12];
        float f103 = fArr[13];
        float f104 = (f17 * f103) + (f15 * f102);
        float f105 = fArr[14];
        float f106 = (f19 * f105) + f104;
        float f107 = fArr[15];
        float f108 = (f26 * f107) + f106;
        float f109 = f35 * f105;
        float f110 = f37 * f107;
        float f111 = f110 + f109 + (f33 * f103) + (f29 * f102);
        float f112 = f47 * f105;
        float f113 = f49 * f107;
        float f114 = f113 + f112 + (f46 * f103) + (f45 * f102);
        float f115 = f105 * f59;
        float f116 = f107 * f63;
        fArr[0] = f28;
        fArr[1] = f39;
        fArr[2] = f56;
        fArr[3] = f66;
        fArr[4] = f76;
        fArr[5] = f77;
        fArr[6] = f78;
        fArr[7] = f86;
        fArr[8] = f96;
        fArr[9] = f97;
        fArr[10] = f98;
        fArr[11] = f101;
        fArr[12] = f108;
        fArr[13] = f111;
        fArr[14] = f114;
        fArr[15] = f116 + f115 + (f103 * f58) + (f102 * f57);
    }

    public static final void f(float[] fArr, float f4, float f15) {
        if (fArr.length < 16) {
            return;
        }
        float f16 = (fArr[8] * 0.0f) + (fArr[4] * f15) + (fArr[0] * f4) + fArr[12];
        float f17 = (fArr[9] * 0.0f) + (fArr[5] * f15) + (fArr[1] * f4) + fArr[13];
        float f18 = (fArr[10] * 0.0f) + (fArr[6] * f15) + (fArr[2] * f4) + fArr[14];
        float f19 = (fArr[11] * 0.0f) + (fArr[7] * f15) + (fArr[3] * f4) + fArr[15];
        fArr[12] = f16;
        fArr[13] = f17;
        fArr[14] = f18;
        fArr[15] = f19;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j0) {
            if (!Intrinsics.areEqual(this.f7379a, ((j0) obj).f7379a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f7379a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |");
        float[] fArr = this.f7379a;
        sb2.append(fArr[0]);
        sb2.append(' ');
        sb2.append(fArr[1]);
        sb2.append(' ');
        sb2.append(fArr[2]);
        sb2.append(' ');
        sb2.append(fArr[3]);
        sb2.append("|\n            |");
        sb2.append(fArr[4]);
        sb2.append(' ');
        sb2.append(fArr[5]);
        sb2.append(' ');
        sb2.append(fArr[6]);
        sb2.append(' ');
        sb2.append(fArr[7]);
        sb2.append("|\n            |");
        sb2.append(fArr[8]);
        sb2.append(' ');
        sb2.append(fArr[9]);
        sb2.append(' ');
        sb2.append(fArr[10]);
        sb2.append(' ');
        sb2.append(fArr[11]);
        sb2.append("|\n            |");
        sb2.append(fArr[12]);
        sb2.append(' ');
        sb2.append(fArr[13]);
        sb2.append(' ');
        sb2.append(fArr[14]);
        sb2.append(' ');
        sb2.append(fArr[15]);
        sb2.append("|\n        ");
        return kotlin.text.m.c(sb2.toString());
    }
}
