package androidx.collection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l0 extends w {

    /* renamed from: f, reason: collision with root package name */
    public int f2208f;

    public l0(int i) {
        this.f2257a = g1.f2179a;
        this.f2258b = z.f2273a;
        this.f2259c = r.a.f136791c;
        if (i >= 0) {
            f(g1.d(i));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.f2261e = 0;
        long[] jArr = this.f2257a;
        if (jArr != g1.f2179a) {
            kotlin.collections.w.p(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2257a;
            int i = this.f2260d;
            int i15 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j3)) | j3;
        }
        kotlin.collections.w.n(0, this.f2260d, null, this.f2259c);
        this.f2208f = g1.a(this.f2260d) - this.f2261e;
    }

    public final int d(long j3) {
        long j15;
        long j16;
        int i;
        int i15;
        long j17;
        long[] jArr;
        long[] jArr2;
        long j18;
        long[] jArr3;
        Object[] objArr;
        int i16 = -862048943;
        int hashCode = Long.hashCode(j3) * (-862048943);
        int i17 = hashCode ^ (hashCode << 16);
        int i18 = i17 >>> 7;
        int i19 = i17 & 127;
        int i23 = this.f2260d;
        int i25 = i18 & i23;
        int i26 = 0;
        while (true) {
            long[] jArr4 = this.f2257a;
            int i27 = i25 >> 3;
            int i28 = (i25 & 7) << 3;
            int i29 = 1;
            long j19 = ((jArr4[i27 + 1] << (64 - i28)) & ((-i28) >> 63)) | (jArr4[i27] >>> i28);
            long j25 = i19;
            int i35 = i26;
            int i36 = 0;
            long j26 = j19 ^ (j25 * 72340172838076673L);
            long j27 = (~j26) & (j26 - 72340172838076673L) & (-9187201950435737472L);
            while (j27 != 0) {
                int numberOfTrailingZeros = (i25 + (Long.numberOfTrailingZeros(j27) >> 3)) & i23;
                int i37 = i16;
                if (this.f2258b[numberOfTrailingZeros] == j3) {
                    return numberOfTrailingZeros;
                }
                j27 &= j27 - 1;
                i16 = i37;
            }
            int i38 = i16;
            if ((((~j19) << 6) & j19 & (-9187201950435737472L)) != 0) {
                int e9 = e(i18);
                if (this.f2208f != 0 || ((this.f2257a[e9 >> 3] >> ((e9 & 7) << 3)) & 255) == 254) {
                    j15 = 255;
                    j16 = j25;
                    i = 0;
                    i15 = 1;
                    j17 = 128;
                } else {
                    int i39 = this.f2260d;
                    if (i39 > 8) {
                        j17 = 128;
                        long j28 = this.f2261e;
                        zl3.t tVar = zl3.u.f161463b;
                        if (Long.compareUnsigned(j28 * 32, i39 * 25) <= 0) {
                            long[] jArr5 = this.f2257a;
                            int i45 = this.f2260d;
                            long[] jArr6 = this.f2258b;
                            Object[] objArr2 = this.f2259c;
                            int i46 = (i45 + 7) >> 3;
                            j15 = 255;
                            int i47 = 0;
                            while (i47 < i46) {
                                long j29 = jArr5[i47] & (-9187201950435737472L);
                                jArr5[i47] = (-72340172838076674L) & ((~j29) + (j29 >>> 7));
                                i47++;
                                i29 = i29;
                                i36 = i36;
                                j25 = j25;
                            }
                            j16 = j25;
                            i = i36;
                            int i48 = i29;
                            char c3 = 7;
                            int F = kotlin.collections.x.F(jArr5);
                            int i49 = F - 1;
                            long j35 = 72057594037927935L;
                            jArr5[i49] = (jArr5[i49] & 72057594037927935L) | (-72057594037927936L);
                            jArr5[F] = jArr5[i];
                            int i55 = i;
                            while (i55 != i45) {
                                int i56 = i55 >> 3;
                                int i57 = (i55 & 7) << 3;
                                long j36 = (jArr5[i56] >> i57) & 255;
                                if (j36 == 128 || j36 != 254) {
                                    i55++;
                                } else {
                                    int hashCode2 = Long.hashCode(jArr6[i55]) * i38;
                                    int i58 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                    int e15 = e(i58);
                                    int i59 = i58 & i45;
                                    char c15 = c3;
                                    int i65 = i48;
                                    if (((e15 - i59) & i45) / 8 == ((i55 - i59) & i45) / 8) {
                                        j18 = j35;
                                        jArr5[i56] = ((r9 & 127) << i57) | (jArr5[i56] & (~(255 << i57)));
                                        Intrinsics.checkNotNullParameter(jArr5, "<this>");
                                        jArr5[jArr5.length - 1] = (jArr5[i] & j18) | Long.MIN_VALUE;
                                        i55++;
                                        i48 = i65;
                                        c3 = c15;
                                    } else {
                                        j18 = j35;
                                        int i66 = e15 >> 3;
                                        long j37 = jArr5[i66];
                                        int i67 = (e15 & 7) << 3;
                                        if (((j37 >> i67) & 255) == 128) {
                                            jArr3 = jArr6;
                                            objArr = objArr2;
                                            jArr5[i66] = ((~(255 << i67)) & j37) | ((r9 & 127) << i67);
                                            jArr5[i56] = (jArr5[i56] & (~(255 << i57))) | (128 << i57);
                                            jArr3[e15] = jArr3[i55];
                                            jArr3[i55] = 0;
                                            objArr[e15] = objArr[i55];
                                            objArr[i55] = null;
                                        } else {
                                            jArr3 = jArr6;
                                            objArr = objArr2;
                                            jArr5[i66] = ((~(255 << i67)) & j37) | ((r9 & 127) << i67);
                                            long j38 = jArr3[e15];
                                            jArr3[e15] = jArr3[i55];
                                            jArr3[i55] = j38;
                                            Object obj = objArr[e15];
                                            objArr[e15] = objArr[i55];
                                            objArr[i55] = obj;
                                            i55--;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr5, "<this>");
                                        jArr5[jArr5.length - 1] = (jArr5[i] & j18) | Long.MIN_VALUE;
                                        i55++;
                                        i48 = i65;
                                        c3 = c15;
                                        jArr6 = jArr3;
                                        objArr2 = objArr;
                                    }
                                    j35 = j18;
                                }
                            }
                            i15 = i48;
                            this.f2208f = g1.a(this.f2260d) - this.f2261e;
                            e9 = e(i18);
                        }
                    } else {
                        j17 = 128;
                    }
                    j15 = 255;
                    j16 = j25;
                    i = 0;
                    i15 = 1;
                    int b15 = g1.b(this.f2260d);
                    long[] jArr7 = this.f2257a;
                    long[] jArr8 = this.f2258b;
                    Object[] objArr3 = this.f2259c;
                    int i68 = this.f2260d;
                    f(b15);
                    long[] jArr9 = this.f2257a;
                    long[] jArr10 = this.f2258b;
                    Object[] objArr4 = this.f2259c;
                    int i69 = this.f2260d;
                    int i71 = 0;
                    while (i71 < i68) {
                        if (((jArr7[i71 >> 3] >> ((i71 & 7) << 3)) & 255) < j17) {
                            long j39 = jArr8[i71];
                            int hashCode3 = Long.hashCode(j39) * i38;
                            int i73 = hashCode3 ^ (hashCode3 << 16);
                            int e16 = e(i73 >>> 7);
                            jArr = jArr9;
                            jArr2 = jArr7;
                            long j45 = i73 & 127;
                            int i75 = e16 >> 3;
                            int i76 = (e16 & 7) << 3;
                            long j46 = (jArr[i75] & (~(255 << i76))) | (j45 << i76);
                            jArr[i75] = j46;
                            jArr[(((e16 - 7) & i69) + (i69 & 7)) >> 3] = j46;
                            jArr10[e16] = j39;
                            objArr4[e16] = objArr3[i71];
                        } else {
                            jArr = jArr9;
                            jArr2 = jArr7;
                        }
                        i71++;
                        jArr7 = jArr2;
                        jArr9 = jArr;
                    }
                    e9 = e(i18);
                }
                this.f2261e++;
                int i77 = this.f2208f;
                long[] jArr11 = this.f2257a;
                int i78 = e9 >> 3;
                long j47 = jArr11[i78];
                int i79 = (e9 & 7) << 3;
                if (((j47 >> i79) & j15) != j17) {
                    i15 = i;
                }
                this.f2208f = i77 - i15;
                int i85 = this.f2260d;
                long j48 = (j47 & (~(j15 << i79))) | (j16 << i79);
                jArr11[i78] = j48;
                jArr11[(((e9 - 7) & i85) + (i85 & 7)) >> 3] = j48;
                return e9;
            }
            i26 = i35 + 8;
            i25 = (i25 + i26) & i23;
            i16 = i38;
        }
    }

    public final int e(int i) {
        int i15 = this.f2260d;
        int i16 = i & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f2257a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j3 = ((jArr[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr[i18] >>> i19);
            long j15 = j3 & ((~j3) << 7) & (-9187201950435737472L);
            if (j15 != 0) {
                return (i16 + (Long.numberOfTrailingZeros(j15) >> 3)) & i15;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
        }
    }

    public final void f(int i) {
        int i15;
        long[] jArr;
        if (i > 0) {
            i15 = Math.max(7, g1.c(i));
        } else {
            i15 = 0;
        }
        this.f2260d = i15;
        if (i15 == 0) {
            jArr = g1.f2179a;
        } else {
            jArr = new long[((i15 + 15) & (-8)) >> 3];
            kotlin.collections.w.p(jArr, -9187201950435737472L);
        }
        this.f2257a = jArr;
        int i16 = i15 >> 3;
        long j3 = 255 << ((i15 & 7) << 3);
        jArr[i16] = (jArr[i16] & (~j3)) | j3;
        this.f2208f = g1.a(this.f2260d) - this.f2261e;
        this.f2258b = new long[i15];
        this.f2259c = new Object[i15];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(long r14) {
        /*
            r13 = this;
            int r0 = java.lang.Long.hashCode(r14)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.f2260d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L13:
            long[] r4 = r13.f2257a
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r4 = r4[r5]
            int r9 = 64 - r6
            long r4 = r4 << r9
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L3e:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L5b
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            long[] r11 = r13.f2258b
            r11 = r11[r10]
            int r11 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r11 != 0) goto L55
            goto L65
        L55:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3e
        L5b:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L98
            r10 = -1
        L65:
            r14 = 0
            if (r10 < 0) goto L97
            int r15 = r13.f2261e
            int r15 = r15 + (-1)
            r13.f2261e = r15
            long[] r15 = r13.f2257a
            int r0 = r13.f2260d
            int r1 = r10 >> 3
            r2 = r10 & 7
            int r2 = r2 << 3
            r3 = r15[r1]
            r5 = 255(0xff, double:1.26E-321)
            long r5 = r5 << r2
            long r5 = ~r5
            long r3 = r3 & r5
            r5 = 254(0xfe, double:1.255E-321)
            long r5 = r5 << r2
            long r2 = r3 | r5
            r15[r1] = r2
            int r1 = r10 + (-7)
            r1 = r1 & r0
            r0 = r0 & 7
            int r1 = r1 + r0
            int r0 = r1 >> 3
            r15[r0] = r2
            java.lang.Object[] r13 = r13.f2259c
            r15 = r13[r10]
            r13[r10] = r14
            return r15
        L97:
            return r14
        L98:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.l0.g(long):java.lang.Object");
    }

    public final void h(Object obj, long j3) {
        int d15 = d(j3);
        this.f2258b[d15] = j3;
        this.f2259c[d15] = obj;
    }

    public /* synthetic */ l0() {
        this(6);
    }
}
