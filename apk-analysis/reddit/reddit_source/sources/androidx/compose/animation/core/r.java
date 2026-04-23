package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r implements w {

    /* renamed from: a, reason: collision with root package name */
    public final float f2534a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2535b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2536c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2537d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2538e;

    /* renamed from: f, reason: collision with root package name */
    public final float f2539f;

    public r(float f4, float f15, float f16, float f17) {
        boolean z15;
        int i;
        this.f2534a = f4;
        this.f2535b = f15;
        this.f2536c = f16;
        this.f2537d = f17;
        if (!Float.isNaN(f4) && !Float.isNaN(f15) && !Float.isNaN(f16) && !Float.isNaN(f17)) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            StringBuilder u2 = a0.c.u("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: ", f4, ", ", f15, ", ");
            u2.append(f16);
            u2.append(", ");
            u2.append(f17);
            u2.append('.');
            p0.a(u2.toString());
        }
        float[] fArr = new float[5];
        float f18 = (f15 - 0.0f) * 3.0f;
        float f19 = (f17 - f15) * 3.0f;
        float f23 = (1.0f - f17) * 3.0f;
        double d15 = f18;
        double d16 = f19;
        double d17 = f23;
        double d18 = d16 * 2.0d;
        double d19 = (d15 - d18) + d17;
        if (d19 == 0.0d) {
            if (d16 == d17) {
                i = 0;
            } else {
                i = androidx.compose.ui.graphics.d0.I((float) ((d18 - d17) / (d18 - (d17 * 2.0d))), fArr, 0);
            }
        } else {
            double d25 = -Math.sqrt((d16 * d16) - (d17 * d15));
            double d26 = (-d15) + d16;
            int I = androidx.compose.ui.graphics.d0.I((float) ((-(d25 + d26)) / d19), fArr, 0);
            int I2 = androidx.compose.ui.graphics.d0.I((float) ((d25 - d26) / d19), fArr, I) + I;
            if (I2 > 1) {
                float f25 = fArr[0];
                float f26 = fArr[1];
                if (f25 > f26) {
                    fArr[0] = f26;
                    fArr[1] = f25;
                } else if (f25 == f26) {
                    i = I2 - 1;
                }
            }
            i = I2;
        }
        float f27 = (f19 - f18) * 2.0f;
        int I3 = androidx.compose.ui.graphics.d0.I((-f27) / (((f23 - f19) * 2.0f) - f27), fArr, i) + i;
        float min = Math.min(0.0f, 1.0f);
        float max = Math.max(0.0f, 1.0f);
        for (int i15 = 0; i15 < I3; i15++) {
            float f28 = fArr[i15];
            float f29 = (((((((((f15 - f17) * 3.0f) + 1.0f) - 0.0f) * f28) + (((f17 - (f15 * 2.0f)) + 0.0f) * 3.0f)) * f28) + f18) * f28) + 0.0f;
            min = Math.min(min, f29);
            max = Math.max(max, f29);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
        this.f2538e = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        this.f2539f = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0206, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0236, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008e, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
    
        r15 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e5, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bb, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0261  */
    @Override // androidx.compose.animation.core.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r27) {
        /*
            Method dump skipped, instructions count: 658
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.r.a(float):float");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f2534a == rVar.f2534a && this.f2535b == rVar.f2535b && this.f2536c == rVar.f2536c && this.f2537d == rVar.f2537d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2537d) + a0.c.b(this.f2536c, a0.c.b(this.f2535b, Float.hashCode(this.f2534a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CubicBezierEasing(a=");
        sb2.append(this.f2534a);
        sb2.append(", b=");
        sb2.append(this.f2535b);
        sb2.append(", c=");
        sb2.append(this.f2536c);
        sb2.append(", d=");
        return a0.c.n(sb2, this.f2537d, ')');
    }
}
