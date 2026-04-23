package androidx.collection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v0 extends f1 {

    /* renamed from: f, reason: collision with root package name */
    public int f2256f;

    public v0(int i) {
        this.f2171a = g1.f2179a;
        Object[] objArr = r.a.f136791c;
        this.f2172b = objArr;
        this.f2173c = objArr;
        if (i >= 0) {
            j(g1.d(i));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void g() {
        this.f2175e = 0;
        long[] jArr = this.f2171a;
        if (jArr != g1.f2179a) {
            kotlin.collections.w.p(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2171a;
            int i = this.f2174d;
            int i15 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j3)) | j3;
        }
        kotlin.collections.w.n(0, this.f2174d, null, this.f2173c);
        kotlin.collections.w.n(0, this.f2174d, null, this.f2172b);
        this.f2256f = g1.a(this.f2174d) - this.f2175e;
    }

    public final int h(int i) {
        int i15 = this.f2174d;
        int i16 = i & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f2171a;
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

    public final int i(Object obj) {
        int i;
        long j3;
        long j15;
        long j16;
        long[] jArr;
        long[] jArr2;
        int i15;
        int i16;
        int i17;
        Object[] objArr;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i18 = -862048943;
        int i19 = i * (-862048943);
        int i23 = i19 ^ (i19 << 16);
        int i25 = i23 >>> 7;
        int i26 = i23 & 127;
        int i27 = this.f2174d;
        int i28 = i25 & i27;
        int i29 = 0;
        while (true) {
            long[] jArr3 = this.f2171a;
            int i35 = i28 >> 3;
            int i36 = (i28 & 7) << 3;
            long j17 = ((jArr3[i35 + 1] << (64 - i36)) & ((-i36) >> 63)) | (jArr3[i35] >>> i36);
            long j18 = i26;
            int i37 = i26;
            int i38 = 0;
            long j19 = j17 ^ (j18 * 72340172838076673L);
            long j25 = (~j19) & (j19 - 72340172838076673L) & (-9187201950435737472L);
            while (j25 != 0) {
                int numberOfTrailingZeros = (i28 + (Long.numberOfTrailingZeros(j25) >> 3)) & i27;
                int i39 = i18;
                if (Intrinsics.areEqual(this.f2172b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j25 &= j25 - 1;
                i18 = i39;
            }
            int i45 = i18;
            if ((((~j17) << 6) & j17 & (-9187201950435737472L)) != 0) {
                int h15 = h(i25);
                long j26 = 255;
                if (this.f2256f != 0 || ((this.f2171a[h15 >> 3] >> ((h15 & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    j15 = j18;
                    j16 = 128;
                } else {
                    int i46 = this.f2174d;
                    if (i46 > 8) {
                        int i47 = 8;
                        long j27 = this.f2175e;
                        zl3.t tVar = zl3.u.f161463b;
                        if (Long.compareUnsigned(j27 * 32, i46 * 25) <= 0) {
                            long[] jArr4 = this.f2171a;
                            int i48 = this.f2174d;
                            Object[] objArr2 = this.f2172b;
                            Object[] objArr3 = this.f2173c;
                            j16 = 128;
                            int i49 = (i48 + 7) >> 3;
                            int i55 = 0;
                            while (i55 < i49) {
                                long j28 = j26;
                                long j29 = jArr4[i55] & (-9187201950435737472L);
                                jArr4[i55] = (-72340172838076674L) & ((~j29) + (j29 >>> 7));
                                i55++;
                                i47 = i47;
                                j18 = j18;
                                j26 = j28;
                            }
                            j3 = j26;
                            j15 = j18;
                            int i56 = i47;
                            int F = kotlin.collections.x.F(jArr4);
                            int i57 = F - 1;
                            jArr4[i57] = (jArr4[i57] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[F] = jArr4[0];
                            int i58 = 0;
                            while (i58 != i48) {
                                int i59 = i58 >> 3;
                                int i65 = (i58 & 7) << 3;
                                long j35 = (jArr4[i59] >> i65) & j3;
                                if (j35 == 128 || j35 != 254) {
                                    i58++;
                                } else {
                                    Object obj2 = objArr2[i58];
                                    if (obj2 != null) {
                                        i16 = obj2.hashCode();
                                    } else {
                                        i16 = 0;
                                    }
                                    int i66 = i16 * i45;
                                    int i67 = (i66 ^ (i66 << 16)) >>> 7;
                                    int h16 = h(i67);
                                    int i68 = i67 & i48;
                                    if (((h16 - i68) & i48) / i56 == ((i58 - i68) & i48) / i56) {
                                        jArr4[i59] = ((r8 & 127) << i65) | (jArr4[i59] & (~(j3 << i65)));
                                        Intrinsics.checkNotNullParameter(jArr4, "<this>");
                                        jArr4[jArr4.length - 1] = jArr4[0];
                                        i58++;
                                        i56 = i56;
                                    } else {
                                        int i69 = i56;
                                        int i71 = h16 >> 3;
                                        long j36 = jArr4[i71];
                                        int i73 = (h16 & 7) << 3;
                                        if (((j36 >> i73) & j3) == 128) {
                                            i17 = i48;
                                            objArr = objArr2;
                                            jArr4[i71] = ((~(j3 << i73)) & j36) | ((r8 & 127) << i73);
                                            jArr4[i59] = (jArr4[i59] & (~(j3 << i65))) | (128 << i65);
                                            objArr[h16] = objArr[i58];
                                            objArr[i58] = null;
                                            objArr3[h16] = objArr3[i58];
                                            objArr3[i58] = null;
                                        } else {
                                            i17 = i48;
                                            objArr = objArr2;
                                            jArr4[i71] = ((r8 & 127) << i73) | ((~(j3 << i73)) & j36);
                                            Object obj3 = objArr[h16];
                                            objArr[h16] = objArr[i58];
                                            objArr[i58] = obj3;
                                            Object obj4 = objArr3[h16];
                                            objArr3[h16] = objArr3[i58];
                                            objArr3[i58] = obj4;
                                            i58--;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr4, "<this>");
                                        jArr4[jArr4.length - 1] = jArr4[0];
                                        i58++;
                                        i56 = i69;
                                        i48 = i17;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            this.f2256f = g1.a(this.f2174d) - this.f2175e;
                            h15 = h(i25);
                        }
                    }
                    j3 = 255;
                    j15 = j18;
                    j16 = 128;
                    int b15 = g1.b(this.f2174d);
                    long[] jArr5 = this.f2171a;
                    Object[] objArr4 = this.f2172b;
                    Object[] objArr5 = this.f2173c;
                    int i75 = this.f2174d;
                    j(b15);
                    long[] jArr6 = this.f2171a;
                    Object[] objArr6 = this.f2172b;
                    Object[] objArr7 = this.f2173c;
                    int i76 = this.f2174d;
                    int i77 = 0;
                    while (i77 < i75) {
                        if (((jArr5[i77 >> 3] >> ((i77 & 7) << 3)) & 255) < 128) {
                            Object obj5 = objArr4[i77];
                            if (obj5 != null) {
                                i15 = obj5.hashCode();
                            } else {
                                i15 = 0;
                            }
                            int i78 = i15 * i45;
                            int i79 = i78 ^ (i78 << 16);
                            int h17 = h(i79 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j37 = i79 & 127;
                            int i85 = h17 >> 3;
                            int i86 = (h17 & 7) << 3;
                            long j38 = (jArr[i85] & (~(255 << i86))) | (j37 << i86);
                            jArr[i85] = j38;
                            jArr[(((h17 - 7) & i76) + (i76 & 7)) >> 3] = j38;
                            objArr6[h17] = obj5;
                            objArr7[h17] = objArr5[i77];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i77++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    h15 = h(i25);
                }
                this.f2175e++;
                int i87 = this.f2256f;
                long[] jArr7 = this.f2171a;
                int i88 = h15 >> 3;
                long j39 = jArr7[i88];
                int i89 = (h15 & 7) << 3;
                if (((j39 >> i89) & j3) == j16) {
                    i38 = 1;
                }
                this.f2256f = i87 - i38;
                int i95 = this.f2174d;
                long j45 = (j39 & (~(j3 << i89))) | (j15 << i89);
                jArr7[i88] = j45;
                jArr7[(((h15 - 7) & i95) + (i95 & 7)) >> 3] = j45;
                return ~h15;
            }
            i29 += 8;
            i28 = (i28 + i29) & i27;
            i26 = i37;
            i18 = i45;
        }
    }

    public final void j(int i) {
        int i15;
        long[] jArr;
        Object[] objArr;
        if (i > 0) {
            i15 = Math.max(7, g1.c(i));
        } else {
            i15 = 0;
        }
        this.f2174d = i15;
        if (i15 == 0) {
            jArr = g1.f2179a;
        } else {
            jArr = new long[((i15 + 15) & (-8)) >> 3];
            kotlin.collections.w.p(jArr, -9187201950435737472L);
            int i16 = i15 >> 3;
            long j3 = 255 << ((i15 & 7) << 3);
            jArr[i16] = (jArr[i16] & (~j3)) | j3;
        }
        this.f2171a = jArr;
        this.f2256f = g1.a(this.f2174d) - this.f2175e;
        Object[] objArr2 = r.a.f136791c;
        if (i15 == 0) {
            objArr = objArr2;
        } else {
            objArr = new Object[i15];
        }
        this.f2172b = objArr;
        if (i15 != 0) {
            objArr2 = new Object[i15];
        }
        this.f2173c = objArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r13.f2174d
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f2171a
            int r5 = r1 >> 3
            r6 = r1 & 7
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
            long r6 = (long) r2
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L42:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L61
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            java.lang.Object[] r11 = r13.f2172b
            r11 = r11[r10]
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r14)
            if (r11 == 0) goto L5b
            goto L6b
        L5b:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L42
        L61:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L74
            r10 = -1
        L6b:
            if (r10 < 0) goto L72
            java.lang.Object r13 = r13.l(r10)
            return r13
        L72:
            r13 = 0
            return r13
        L74:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.v0.k(java.lang.Object):java.lang.Object");
    }

    public final Object l(int i) {
        this.f2175e--;
        long[] jArr = this.f2171a;
        int i15 = this.f2174d;
        int i16 = i >> 3;
        int i17 = (i & 7) << 3;
        long j3 = (jArr[i16] & (~(255 << i17))) | (254 << i17);
        jArr[i16] = j3;
        jArr[(((i - 7) & i15) + (i15 & 7)) >> 3] = j3;
        this.f2172b[i] = null;
        Object[] objArr = this.f2173c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void m(Object obj, Object obj2) {
        int i = i(obj);
        if (i < 0) {
            i = ~i;
        }
        this.f2172b[i] = obj;
        this.f2173c[i] = obj2;
    }

    public /* synthetic */ v0() {
        this(6);
    }
}
