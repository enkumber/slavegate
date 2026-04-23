package androidx.collection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 extends o {

    /* renamed from: f, reason: collision with root package name */
    public int f2185f;

    public h0(int i) {
        this.f2220a = g1.f2179a;
        this.f2221b = r.f2239a;
        this.f2222c = r.a.f136791c;
        if (i >= 0) {
            f(g1.d(i));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.f2224e = 0;
        long[] jArr = this.f2220a;
        if (jArr != g1.f2179a) {
            kotlin.collections.w.p(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2220a;
            int i = this.f2223d;
            int i15 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j3)) | j3;
        }
        kotlin.collections.w.n(0, this.f2223d, null, this.f2222c);
        this.f2185f = g1.a(this.f2223d) - this.f2224e;
    }

    public final int d(int i) {
        long j3;
        long j15;
        int i15;
        long j16;
        long[] jArr;
        long[] jArr2;
        int[] iArr;
        Object[] objArr;
        int i16;
        int i17 = -862048943;
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i18 = hashCode ^ (hashCode << 16);
        int i19 = i18 >>> 7;
        int i23 = i18 & 127;
        int i25 = this.f2223d;
        int i26 = i19 & i25;
        int i27 = 0;
        while (true) {
            long[] jArr3 = this.f2220a;
            int i28 = i26 >> 3;
            int i29 = (i26 & 7) << 3;
            int i35 = 1;
            long j17 = ((jArr3[i28 + 1] << (64 - i29)) & ((-i29) >> 63)) | (jArr3[i28] >>> i29);
            long j18 = i23;
            int i36 = i27;
            int i37 = 0;
            long j19 = j17 ^ (j18 * 72340172838076673L);
            long j25 = (~j19) & (j19 - 72340172838076673L) & (-9187201950435737472L);
            while (j25 != 0) {
                int numberOfTrailingZeros = (i26 + (Long.numberOfTrailingZeros(j25) >> 3)) & i25;
                int i38 = i17;
                int i39 = i37;
                if (this.f2221b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
                j25 &= j25 - 1;
                i17 = i38;
                i37 = i39;
            }
            int i45 = i17;
            int i46 = i37;
            if ((((~j17) << 6) & j17 & (-9187201950435737472L)) != 0) {
                int e9 = e(i19);
                long j26 = 255;
                if (this.f2185f != 0 || ((this.f2220a[e9 >> 3] >> ((e9 & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    j15 = j18;
                    i15 = 1;
                    j16 = 128;
                } else {
                    int i47 = this.f2223d;
                    if (i47 > 8) {
                        j16 = 128;
                        long j27 = this.f2224e;
                        zl3.t tVar = zl3.u.f161463b;
                        if (Long.compareUnsigned(j27 * 32, i47 * 25) <= 0) {
                            long[] jArr4 = this.f2220a;
                            int i48 = this.f2223d;
                            int[] iArr2 = this.f2221b;
                            Object[] objArr2 = this.f2222c;
                            int i49 = (i48 + 7) >> 3;
                            int i55 = i46;
                            while (i55 < i49) {
                                long j28 = j26;
                                long j29 = jArr4[i55] & (-9187201950435737472L);
                                jArr4[i55] = (-72340172838076674L) & ((~j29) + (j29 >>> 7));
                                i55++;
                                j18 = j18;
                                j26 = j28;
                            }
                            j3 = j26;
                            j15 = j18;
                            int F = kotlin.collections.x.F(jArr4);
                            int i56 = F - 1;
                            long j35 = 72057594037927935L;
                            jArr4[i56] = (jArr4[i56] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[F] = jArr4[i46];
                            int i57 = i46;
                            while (i57 != i48) {
                                int i58 = i57 >> 3;
                                int i59 = (i57 & 7) << 3;
                                long j36 = (jArr4[i58] >> i59) & j3;
                                if (j36 == 128 || j36 != 254) {
                                    i57++;
                                } else {
                                    int hashCode2 = Integer.hashCode(iArr2[i57]) * i45;
                                    int i65 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                    int e15 = e(i65);
                                    int i66 = i65 & i48;
                                    long j37 = j35;
                                    if (((e15 - i66) & i48) / 8 == ((i57 - i66) & i48) / 8) {
                                        int i67 = i35;
                                        jArr4[i58] = ((r8 & 127) << i59) | (jArr4[i58] & (~(j3 << i59)));
                                        Intrinsics.checkNotNullParameter(jArr4, "<this>");
                                        jArr4[jArr4.length - i67] = (jArr4[i46] & j37) | Long.MIN_VALUE;
                                        i57++;
                                        i35 = i67;
                                        j35 = j37;
                                    } else {
                                        int i68 = i35;
                                        int i69 = e15 >> 3;
                                        long j38 = jArr4[i69];
                                        int i71 = (e15 & 7) << 3;
                                        if (((j38 >> i71) & j3) == 128) {
                                            i16 = i68;
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            jArr4[i69] = (j38 & (~(j3 << i71))) | ((r8 & 127) << i71);
                                            jArr4[i58] = (jArr4[i58] & (~(j3 << i59))) | (128 << i59);
                                            iArr[e15] = iArr[i57];
                                            iArr[i57] = i46;
                                            objArr[e15] = objArr[i57];
                                            objArr[i57] = null;
                                        } else {
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            i16 = i68;
                                            jArr4[i69] = ((r8 & 127) << i71) | (j38 & (~(j3 << i71)));
                                            int i73 = iArr[e15];
                                            iArr[e15] = iArr[i57];
                                            iArr[i57] = i73;
                                            Object obj = objArr[e15];
                                            objArr[e15] = objArr[i57];
                                            objArr[i57] = obj;
                                            i57--;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr4, "<this>");
                                        jArr4[jArr4.length - i16] = (jArr4[i46] & j37) | Long.MIN_VALUE;
                                        i57 += i16;
                                        i35 = i16;
                                        j35 = j37;
                                        iArr2 = iArr;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            i15 = i35;
                            this.f2185f = g1.a(this.f2223d) - this.f2224e;
                            e9 = e(i19);
                        }
                    } else {
                        j16 = 128;
                    }
                    j3 = 255;
                    j15 = j18;
                    i15 = 1;
                    int b15 = g1.b(this.f2223d);
                    long[] jArr5 = this.f2220a;
                    int[] iArr3 = this.f2221b;
                    Object[] objArr3 = this.f2222c;
                    int i75 = this.f2223d;
                    f(b15);
                    long[] jArr6 = this.f2220a;
                    int[] iArr4 = this.f2221b;
                    Object[] objArr4 = this.f2222c;
                    int i76 = this.f2223d;
                    int i77 = i46;
                    while (i77 < i75) {
                        if (((jArr5[i77 >> 3] >> ((i77 & 7) << 3)) & 255) < j16) {
                            int i78 = iArr3[i77];
                            int hashCode3 = Integer.hashCode(i78) * i45;
                            int i79 = hashCode3 ^ (hashCode3 << 16);
                            int e16 = e(i79 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j39 = i79 & 127;
                            int i85 = e16 >> 3;
                            int i86 = (e16 & 7) << 3;
                            long j45 = (jArr[i85] & (~(255 << i86))) | (j39 << i86);
                            jArr[i85] = j45;
                            jArr[(((e16 - 7) & i76) + (i76 & 7)) >> 3] = j45;
                            iArr4[e16] = i78;
                            objArr4[e16] = objArr3[i77];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i77++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    e9 = e(i19);
                }
                this.f2224e += i15;
                int i87 = this.f2185f;
                long[] jArr7 = this.f2220a;
                int i88 = e9 >> 3;
                long j46 = jArr7[i88];
                int i89 = (e9 & 7) << 3;
                if (((j46 >> i89) & j3) != j16) {
                    i15 = i46;
                }
                this.f2185f = i87 - i15;
                int i95 = this.f2223d;
                long j47 = (j46 & (~(j3 << i89))) | (j15 << i89);
                jArr7[i88] = j47;
                jArr7[(((e9 - 7) & i95) + (i95 & 7)) >> 3] = j47;
                return e9;
            }
            i27 = i36 + 8;
            i26 = (i26 + i27) & i25;
            i17 = i45;
        }
    }

    public final int e(int i) {
        int i15 = this.f2223d;
        int i16 = i & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f2220a;
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
        this.f2223d = i15;
        if (i15 == 0) {
            jArr = g1.f2179a;
        } else {
            jArr = new long[((i15 + 15) & (-8)) >> 3];
            kotlin.collections.w.p(jArr, -9187201950435737472L);
        }
        this.f2220a = jArr;
        int i16 = i15 >> 3;
        long j3 = 255 << ((i15 & 7) << 3);
        jArr[i16] = (jArr[i16] & (~j3)) | j3;
        this.f2185f = g1.a(this.f2223d) - this.f2224e;
        this.f2221b = new int[i15];
        this.f2222c = new Object[i15];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(int r14) {
        /*
            r13 = this;
            int r0 = java.lang.Integer.hashCode(r14)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.f2223d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L13:
            long[] r4 = r13.f2220a
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
            if (r12 == 0) goto L59
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            int[] r11 = r13.f2221b
            r11 = r11[r10]
            if (r11 != r14) goto L53
            goto L63
        L53:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3e
        L59:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L6c
            r10 = -1
        L63:
            if (r10 < 0) goto L6a
            java.lang.Object r13 = r13.h(r10)
            return r13
        L6a:
            r13 = 0
            return r13
        L6c:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.h0.g(int):java.lang.Object");
    }

    public final Object h(int i) {
        this.f2224e--;
        long[] jArr = this.f2220a;
        int i15 = this.f2223d;
        int i16 = i >> 3;
        int i17 = (i & 7) << 3;
        long j3 = (jArr[i16] & (~(255 << i17))) | (254 << i17);
        jArr[i16] = j3;
        jArr[(((i - 7) & i15) + (i15 & 7)) >> 3] = j3;
        Object[] objArr = this.f2222c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void i(int i, Object obj) {
        int d15 = d(i);
        this.f2221b[d15] = i;
        this.f2222c[d15] = obj;
    }

    public /* synthetic */ h0() {
        this(6);
    }
}
