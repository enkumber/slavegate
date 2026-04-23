package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final c f7309a;

    /* renamed from: b, reason: collision with root package name */
    public final c f7310b;

    /* renamed from: c, reason: collision with root package name */
    public final c f7311c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f7312d;

    public g(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f7309a = cVar;
        this.f7310b = cVar2;
        this.f7311c = cVar3;
        this.f7312d = fArr;
    }

    public long a(long j3) {
        float i = u.i(j3);
        float h15 = u.h(j3);
        float f4 = u.f(j3);
        float e9 = u.e(j3);
        c cVar = this.f7310b;
        long d15 = cVar.d(i, h15, f4);
        float intBitsToFloat = Float.intBitsToFloat((int) (d15 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d15 & 4294967295L));
        float e15 = cVar.e(i, h15, f4);
        float[] fArr = this.f7312d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e15 *= fArr[2];
        }
        float f15 = intBitsToFloat;
        float f16 = intBitsToFloat2;
        return this.f7311c.f(f15, f16, e15, e9, this.f7309a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(androidx.compose.ui.graphics.colorspace.c r9, androidx.compose.ui.graphics.colorspace.c r10, int r11) {
        /*
            r8 = this;
            long r0 = r9.f7280b
            long r2 = androidx.compose.ui.graphics.colorspace.b.f7274a
            boolean r0 = androidx.compose.ui.graphics.colorspace.b.a(r0, r2)
            if (r0 == 0) goto Lf
            androidx.compose.ui.graphics.colorspace.c r0 = androidx.compose.ui.graphics.colorspace.j.a(r9)
            goto L10
        Lf:
            r0 = r9
        L10:
            long r4 = r10.f7280b
            boolean r1 = androidx.compose.ui.graphics.colorspace.b.a(r4, r2)
            if (r1 == 0) goto L1d
            androidx.compose.ui.graphics.colorspace.c r1 = androidx.compose.ui.graphics.colorspace.j.a(r10)
            goto L1e
        L1d:
            r1 = r10
        L1e:
            r4 = 3
            if (r11 != r4) goto L6e
            long r5 = r9.f7280b
            boolean r11 = androidx.compose.ui.graphics.colorspace.b.a(r5, r2)
            long r5 = r10.f7280b
            boolean r2 = androidx.compose.ui.graphics.colorspace.b.a(r5, r2)
            if (r11 == 0) goto L32
            if (r2 == 0) goto L32
            goto L6e
        L32:
            if (r11 != 0) goto L36
            if (r2 == 0) goto L6e
        L36:
            if (r11 == 0) goto L39
            goto L3a
        L39:
            r9 = r10
        L3a:
            java.lang.String r3 = "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9, r3)
            androidx.compose.ui.graphics.colorspace.p r9 = (androidx.compose.ui.graphics.colorspace.p) r9
            androidx.compose.ui.graphics.colorspace.r r9 = r9.f7331d
            float[] r3 = androidx.compose.ui.graphics.colorspace.j.f7318e
            if (r11 == 0) goto L4c
            float[] r11 = r9.a()
            goto L4d
        L4c:
            r11 = r3
        L4d:
            if (r2 == 0) goto L53
            float[] r3 = r9.a()
        L53:
            r9 = 0
            r2 = r11[r9]
            r5 = r3[r9]
            float r2 = r2 / r5
            r5 = 1
            r6 = r11[r5]
            r7 = r3[r5]
            float r6 = r6 / r7
            r7 = 2
            r11 = r11[r7]
            r3 = r3[r7]
            float r11 = r11 / r3
            float[] r3 = new float[r4]
            r3[r9] = r2
            r3[r5] = r6
            r3[r7] = r11
            goto L6f
        L6e:
            r3 = 0
        L6f:
            r8.<init>(r10, r0, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.colorspace.g.<init>(androidx.compose.ui.graphics.colorspace.c, androidx.compose.ui.graphics.colorspace.c, int):void");
    }
}
