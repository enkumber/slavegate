package androidx.collection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w0 extends h1 {

    /* renamed from: e, reason: collision with root package name */
    public int f2262e;

    public w0(int i) {
        this.f2186a = g1.f2179a;
        this.f2187b = r.a.f136791c;
        if (i >= 0) {
            h(g1.d(i));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean d(Object obj) {
        int i = this.f2189d;
        this.f2187b[f(obj)] = obj;
        if (this.f2189d != i) {
            return true;
        }
        return false;
    }

    public final void e() {
        this.f2189d = 0;
        long[] jArr = this.f2186a;
        if (jArr != g1.f2179a) {
            kotlin.collections.w.p(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2186a;
            int i = this.f2188c;
            int i15 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j3)) | j3;
        }
        kotlin.collections.w.n(0, this.f2188c, null, this.f2187b);
        this.f2262e = g1.a(this.f2188c) - this.f2189d;
    }

    public final int f(Object obj) {
        int i;
        long j3;
        long j15;
        int i15;
        long j16;
        long[] jArr;
        long[] jArr2;
        int i16;
        int i17;
        int i18;
        int i19;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i23 = -862048943;
        int i25 = i * (-862048943);
        int i26 = i25 ^ (i25 << 16);
        int i27 = i26 >>> 7;
        int i28 = i26 & 127;
        int i29 = this.f2188c;
        int i35 = i27 & i29;
        int i36 = 0;
        while (true) {
            long[] jArr3 = this.f2186a;
            int i37 = i35 >> 3;
            int i38 = (i35 & 7) << 3;
            int i39 = 1;
            long j17 = ((jArr3[i37 + 1] << (64 - i38)) & ((-i38) >> 63)) | (jArr3[i37] >>> i38);
            long j18 = i28;
            int i45 = i28;
            int i46 = 0;
            long j19 = j17 ^ (j18 * 72340172838076673L);
            long j25 = (~j19) & (j19 - 72340172838076673L) & (-9187201950435737472L);
            while (j25 != 0) {
                int numberOfTrailingZeros = (i35 + (Long.numberOfTrailingZeros(j25) >> 3)) & i29;
                int i47 = i23;
                if (Intrinsics.areEqual(this.f2187b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j25 &= j25 - 1;
                i23 = i47;
            }
            int i48 = i23;
            if ((((~j17) << 6) & j17 & (-9187201950435737472L)) != 0) {
                int g15 = g(i27);
                long j26 = 255;
                if (this.f2262e != 0 || ((this.f2186a[g15 >> 3] >> ((g15 & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    j15 = j18;
                    i15 = 0;
                    j16 = 128;
                } else {
                    int i49 = this.f2188c;
                    if (i49 > 8) {
                        int i55 = 8;
                        long j27 = this.f2189d;
                        zl3.t tVar = zl3.u.f161463b;
                        if (Long.compareUnsigned(j27 * 32, i49 * 25) <= 0) {
                            long[] jArr4 = this.f2186a;
                            int i56 = this.f2188c;
                            Object[] objArr = this.f2187b;
                            int i57 = (i56 + 7) >> 3;
                            int i58 = 0;
                            j16 = 128;
                            while (i58 < i57) {
                                long j28 = j26;
                                long j29 = jArr4[i58] & (-9187201950435737472L);
                                jArr4[i58] = (-72340172838076674L) & ((~j29) + (j29 >>> 7));
                                i58++;
                                i55 = i55;
                                j18 = j18;
                                j26 = j28;
                            }
                            j3 = j26;
                            j15 = j18;
                            int i59 = i55;
                            int F = kotlin.collections.x.F(jArr4);
                            int i65 = F - 1;
                            long j35 = 72057594037927935L;
                            jArr4[i65] = (jArr4[i65] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[F] = jArr4[0];
                            int i66 = 0;
                            while (i66 != i56) {
                                int i67 = i66 >> 3;
                                int i68 = (i66 & 7) << 3;
                                long j36 = (jArr4[i67] >> i68) & j3;
                                if (j36 == 128 || j36 != 254) {
                                    i66++;
                                } else {
                                    Object obj2 = objArr[i66];
                                    if (obj2 != null) {
                                        i17 = obj2.hashCode();
                                    } else {
                                        i17 = i46;
                                    }
                                    int i69 = i17 * i48;
                                    int i71 = (i69 ^ (i69 << 16)) >>> 7;
                                    int g16 = g(i71);
                                    int i73 = i71 & i56;
                                    long j37 = j35;
                                    if (((g16 - i73) & i56) / i59 == ((i66 - i73) & i56) / i59) {
                                        jArr4[i67] = ((r7 & 127) << i68) | (jArr4[i67] & (~(j3 << i68)));
                                        Intrinsics.checkNotNullParameter(jArr4, "<this>");
                                        jArr4[jArr4.length - 1] = (jArr4[i46] & j37) | Long.MIN_VALUE;
                                        i66++;
                                        i59 = i59;
                                        j35 = j37;
                                    } else {
                                        int i75 = i59;
                                        int i76 = g16 >> 3;
                                        long j38 = jArr4[i76];
                                        int i77 = (g16 & 7) << 3;
                                        if (((j38 >> i77) & j3) == 128) {
                                            i18 = i75;
                                            i19 = i46;
                                            jArr4[i76] = ((r7 & 127) << i77) | (j38 & (~(j3 << i77)));
                                            jArr4[i67] = (jArr4[i67] & (~(j3 << i68))) | (128 << i68);
                                            objArr[g16] = objArr[i66];
                                            objArr[i66] = null;
                                        } else {
                                            i18 = i75;
                                            i19 = i46;
                                            jArr4[i76] = ((r7 & 127) << i77) | (j38 & (~(j3 << i77)));
                                            Object obj3 = objArr[g16];
                                            objArr[g16] = objArr[i66];
                                            objArr[i66] = obj3;
                                            i66--;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr4, "<this>");
                                        jArr4[jArr4.length - 1] = (jArr4[i19] & j37) | Long.MIN_VALUE;
                                        i66++;
                                        j35 = j37;
                                        i46 = i19;
                                        i59 = i18;
                                    }
                                }
                            }
                            i15 = i46;
                            this.f2262e = g1.a(this.f2188c) - this.f2189d;
                            g15 = g(i27);
                        }
                    }
                    j3 = 255;
                    j15 = j18;
                    i15 = 0;
                    j16 = 128;
                    int b15 = g1.b(this.f2188c);
                    long[] jArr5 = this.f2186a;
                    Object[] objArr2 = this.f2187b;
                    int i78 = this.f2188c;
                    h(b15);
                    long[] jArr6 = this.f2186a;
                    Object[] objArr3 = this.f2187b;
                    int i79 = this.f2188c;
                    int i85 = 0;
                    while (i85 < i78) {
                        if (((jArr5[i85 >> 3] >> ((i85 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr2[i85];
                            if (obj4 != null) {
                                i16 = obj4.hashCode();
                            } else {
                                i16 = 0;
                            }
                            int i86 = i16 * i48;
                            int i87 = i86 ^ (i86 << 16);
                            int g17 = g(i87 >>> 7);
                            long j39 = i87 & 127;
                            int i88 = g17 >> 3;
                            int i89 = (g17 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j45 = (jArr6[i88] & (~(255 << i89))) | (j39 << i89);
                            jArr[i88] = j45;
                            jArr[(((g17 - 7) & i79) + (i79 & 7)) >> 3] = j45;
                            objArr3[g17] = obj4;
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i85++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    g15 = g(i27);
                }
                this.f2189d++;
                int i95 = this.f2262e;
                long[] jArr7 = this.f2186a;
                int i96 = g15 >> 3;
                long j46 = jArr7[i96];
                int i97 = (g15 & 7) << 3;
                if (((j46 >> i97) & j3) != j16) {
                    i39 = i15;
                }
                this.f2262e = i95 - i39;
                int i98 = this.f2188c;
                long j47 = (j46 & (~(j3 << i97))) | (j15 << i97);
                jArr7[i96] = j47;
                jArr7[(((g15 - 7) & i98) + (i98 & 7)) >> 3] = j47;
                return g15;
            }
            i36 += 8;
            i35 = (i35 + i36) & i29;
            i28 = i45;
            i23 = i48;
        }
    }

    public final int g(int i) {
        int i15 = this.f2188c;
        int i16 = i & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f2186a;
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

    public final void h(int i) {
        int i15;
        long[] jArr;
        Object[] objArr;
        if (i > 0) {
            i15 = Math.max(7, g1.c(i));
        } else {
            i15 = 0;
        }
        this.f2188c = i15;
        if (i15 == 0) {
            jArr = g1.f2179a;
        } else {
            jArr = new long[((i15 + 15) & (-8)) >> 3];
            kotlin.collections.w.p(jArr, -9187201950435737472L);
        }
        this.f2186a = jArr;
        int i16 = i15 >> 3;
        long j3 = 255 << ((i15 & 7) << 3);
        jArr[i16] = (jArr[i16] & (~j3)) | j3;
        this.f2262e = g1.a(this.f2188c) - this.f2189d;
        if (i15 == 0) {
            objArr = r.a.f136791c;
        } else {
            objArr = new Object[i15];
        }
        this.f2187b = objArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(java.lang.Object r14) {
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
            int r3 = r13.f2188c
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f2186a
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
            java.lang.Object[] r11 = r13.f2187b
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
            if (r4 == 0) goto L71
            r10 = -1
        L6b:
            if (r10 < 0) goto L70
            r13.m(r10)
        L70:
            return
        L71:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.w0.i(java.lang.Object):void");
    }

    public final void j(h1 elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = elements.f2187b;
        long[] jArr = elements.f2186a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j3) < 128) {
                            k(objArr[(i << 3) + i16]);
                        }
                        j3 >>= 8;
                    }
                    if (i15 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void k(Object obj) {
        this.f2187b[f(obj)] = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r1.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f2188c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f2186a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r7 = r7[r8]
            int r13 = 64 - r9
            long r7 = r7 << r13
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L47:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L66
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f2187b
            r15 = r15[r11]
            boolean r15 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r1)
            if (r15 == 0) goto L60
            goto L70
        L60:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L47
        L66:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L79
            r11 = -1
        L70:
            if (r11 < 0) goto L73
            r2 = r12
        L73:
            if (r2 == 0) goto L78
            r0.m(r11)
        L78:
            return r2
        L79:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.w0.l(java.lang.Object):boolean");
    }

    public final void m(int i) {
        this.f2189d--;
        long[] jArr = this.f2186a;
        int i15 = this.f2188c;
        int i16 = i >> 3;
        int i17 = (i & 7) << 3;
        long j3 = (jArr[i16] & (~(255 << i17))) | (254 << i17);
        jArr[i16] = j3;
        jArr[(((i - 7) & i15) + (i15 & 7)) >> 3] = j3;
        this.f2187b[i] = null;
    }

    public /* synthetic */ w0() {
        this(6);
    }
}
