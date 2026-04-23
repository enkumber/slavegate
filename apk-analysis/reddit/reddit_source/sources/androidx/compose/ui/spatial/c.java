package androidx.compose.ui.spatial;

import androidx.compose.ui.r;
import java.util.Arrays;
import t1.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f8647a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8648b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8649c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8650d;

    /* renamed from: e, reason: collision with root package name */
    public final long f8651e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f8652f;

    /* renamed from: g, reason: collision with root package name */
    public final r f8653g;

    public c(long j3, long j15, long j16, long j17, long j18, float[] fArr, r rVar) {
        this.f8647a = j3;
        this.f8648b = j15;
        this.f8649c = j16;
        this.f8650d = j17;
        this.f8651e = j18;
        this.f8652f = fArr;
        this.f8653g = rVar;
    }

    public final float a(int i, int i15, int i16, int i17) {
        long j3 = this.f8647a;
        int i18 = (int) (j3 >> 32);
        int min = Math.min(Math.max(i18, i), i16);
        int i19 = (int) j3;
        int min2 = Math.min(Math.max(i19, i15), i17);
        long j15 = this.f8648b;
        int i23 = (int) (j15 >> 32);
        int max = Math.max(Math.min(i23, i16), i);
        int i25 = (int) j15;
        int max2 = Math.max(Math.min(i25, i17), i15);
        int i26 = i17 - i15;
        int i27 = (i25 - i19) * (i23 - i18);
        return Math.max((max2 - min2) * (max - min), 0) / Math.min(i26 * (i16 - i), i27);
    }

    public final k b() {
        long j3 = this.f8647a;
        int i = (int) (j3 >> 32);
        int i15 = (int) j3;
        long j15 = this.f8648b;
        int i16 = (int) (j15 >> 32);
        int i17 = (int) j15;
        float[] fArr = this.f8652f;
        if (fArr != null) {
            float f4 = i;
            float f15 = i15;
            float f16 = i16;
            float f17 = i17;
            u0.c cVar = new u0.c(f4, f15, f16, f17);
            if (fArr.length >= 16) {
                float f18 = fArr[0];
                float f19 = fArr[1];
                float f23 = fArr[3];
                float f25 = fArr[4];
                float f26 = fArr[5];
                float f27 = fArr[7];
                float f28 = fArr[12];
                float f29 = fArr[13];
                float f33 = fArr[15];
                float f35 = f23 * f4;
                float f36 = f27 * f15;
                float f37 = 1.0f / ((f35 + f36) + f33);
                float f38 = 0.0f;
                if ((Float.floatToRawIntBits(f37) & Integer.MAX_VALUE) >= 2139095040) {
                    f37 = 0.0f;
                }
                float f39 = f18 * f4;
                float f45 = f25 * f15;
                float f46 = (f39 + f45 + f28) * f37;
                float f47 = f4 * f19;
                float f48 = f15 * f26;
                float f49 = f37 * (f47 + f48 + f29);
                float f55 = f27 * f17;
                float f56 = 1.0f / ((f35 + f55) + f33);
                if ((Float.floatToRawIntBits(f56) & Integer.MAX_VALUE) >= 2139095040) {
                    f56 = 0.0f;
                }
                float f57 = f25 * f17;
                float f58 = (f39 + f57 + f28) * f56;
                float f59 = f26 * f17;
                float f62 = (f47 + f59 + f29) * f56;
                float f63 = f23 * f16;
                float f65 = 1.0f / ((f36 + f63) + f33);
                if ((Float.floatToRawIntBits(f65) & Integer.MAX_VALUE) >= 2139095040) {
                    f65 = 0.0f;
                }
                float f66 = f18 * f16;
                float f67 = (f66 + f45 + f28) * f65;
                float f68 = f19 * f16;
                float f69 = f65 * (f68 + f48 + f29);
                float f72 = 1.0f / ((f63 + f55) + f33);
                if ((Float.floatToRawIntBits(f72) & Integer.MAX_VALUE) < 2139095040) {
                    f38 = f72;
                }
                float f75 = (f66 + f57 + f28) * f38;
                float f76 = (f68 + f59 + f29) * f38;
                cVar = new u0.c(Math.min(f46, Math.min(f58, Math.min(f67, f75))), Math.min(f49, Math.min(f62, Math.min(f69, f76))), Math.max(f46, Math.max(f58, Math.max(f67, f75))), Math.max(f49, Math.max(f62, Math.max(f69, f76))));
            }
            return ii1.b.O(cVar);
        }
        long j16 = this.f8650d;
        long j17 = this.f8649c;
        int i18 = ((int) (j16 >> 32)) - ((int) (j17 >> 32));
        int i19 = ((int) (j16 & 4294967295L)) - ((int) (j17 & 4294967295L));
        return new k(i + i18, i15 + i19, i16 + i18, i17 + i19);
    }

    public final int c() {
        return ((int) this.f8648b) - ((int) this.f8647a);
    }

    public final long d() {
        long j3 = this.f8650d;
        long j15 = this.f8649c;
        int i = ((int) (j3 >> 32)) - ((int) (j15 >> 32));
        int i15 = ((int) (j3 & 4294967295L)) - ((int) (j15 & 4294967295L));
        long j16 = this.f8647a;
        return ((((int) j16) + i15) & 4294967295L) | ((((int) (j16 >> 32)) + i) << 32);
    }

    public final int e() {
        return ((int) (this.f8648b >> 32)) - ((int) (this.f8647a >> 32));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r6 != r7) goto L5
            goto L65
        L5:
            r1 = 0
            if (r7 == 0) goto L66
            java.lang.Class<androidx.compose.ui.spatial.c> r2 = androidx.compose.ui.spatial.c.class
            java.lang.Class r3 = r7.getClass()
            if (r2 == r3) goto L11
            goto L66
        L11:
            androidx.compose.ui.spatial.c r7 = (androidx.compose.ui.spatial.c) r7
            long r2 = r6.f8647a
            long r4 = r7.f8647a
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L1c
            goto L66
        L1c:
            long r2 = r6.f8648b
            long r4 = r7.f8648b
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L25
            goto L66
        L25:
            long r2 = r6.f8651e
            long r4 = r7.f8651e
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L2e
            goto L66
        L2e:
            long r2 = r6.f8649c
            long r4 = r7.f8649c
            boolean r2 = t1.j.b(r2, r4)
            if (r2 != 0) goto L39
            goto L66
        L39:
            long r2 = r6.f8650d
            long r4 = r7.f8650d
            boolean r2 = t1.j.b(r2, r4)
            if (r2 != 0) goto L44
            goto L66
        L44:
            float[] r2 = r7.f8652f
            float[] r3 = r6.f8652f
            if (r3 != 0) goto L50
            if (r2 != 0) goto L4e
            r2 = r0
            goto L57
        L4e:
            r2 = r1
            goto L57
        L50:
            if (r2 != 0) goto L53
            goto L4e
        L53:
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r2)
        L57:
            if (r2 != 0) goto L5a
            goto L66
        L5a:
            androidx.compose.ui.r r6 = r6.f8653g
            androidx.compose.ui.r r7 = r7.f8653g
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            if (r6 != 0) goto L65
            goto L66
        L65:
            return r0
        L66:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.spatial.c.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i;
        int g15 = a0.c.g(a0.c.g(a0.c.g(a0.c.g(Long.hashCode(this.f8647a) * 31, this.f8648b, 31), this.f8651e, 31), this.f8649c, 31), this.f8650d, 31);
        float[] fArr = this.f8652f;
        if (fArr != null) {
            i = Arrays.hashCode(fArr);
        } else {
            i = 0;
        }
        return this.f8653g.hashCode() + ((g15 + i) * 31);
    }
}
