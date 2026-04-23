package androidx.collection;

import java.util.Arrays;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s0 extends d1 {

    /* renamed from: h, reason: collision with root package name */
    public int f2242h;

    public s0(int i) {
        this.f2154a = g1.f2179a;
        this.f2155b = r.a.f136791c;
        this.f2156c = b0.f2140b;
        this.f2157d = Integer.MAX_VALUE;
        this.f2158e = Integer.MAX_VALUE;
        if (i >= 0) {
            f(g1.d(i));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean b(Object obj) {
        int i = this.f2160g;
        int d15 = d(obj);
        this.f2155b[d15] = obj;
        long[] jArr = this.f2156c;
        int i15 = this.f2157d;
        jArr[d15] = (i15 & 2147483647L) | 4611686016279904256L;
        if (i15 != Integer.MAX_VALUE) {
            jArr[i15] = ((d15 & 2147483647L) << 31) | (jArr[i15] & (-4611686016279904257L));
        }
        this.f2157d = d15;
        if (this.f2158e == Integer.MAX_VALUE) {
            this.f2158e = d15;
        }
        if (this.f2160g != i) {
            return true;
        }
        return false;
    }

    public final void c() {
        this.f2160g = 0;
        long[] jArr = this.f2154a;
        if (jArr != g1.f2179a) {
            kotlin.collections.w.p(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2154a;
            int i = this.f2159f;
            int i15 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j3)) | j3;
        }
        kotlin.collections.w.n(0, this.f2159f, null, this.f2155b);
        kotlin.collections.w.p(this.f2156c, 4611686018427387903L);
        this.f2157d = Integer.MAX_VALUE;
        this.f2158e = Integer.MAX_VALUE;
        this.f2242h = g1.a(this.f2159f) - this.f2160g;
    }

    public final int d(Object obj) {
        int i;
        int i15;
        long j3;
        long j15;
        char c3;
        int i16;
        int i17;
        long[] jArr;
        long[] jArr2;
        char c15;
        int i18;
        int i19;
        int i23;
        int i25;
        int i26;
        Object[] objArr;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i27 = -862048943;
        int i28 = i * (-862048943);
        int i29 = i28 ^ (i28 << 16);
        int i35 = i29 >>> 7;
        int i36 = i29 & 127;
        int i37 = this.f2159f;
        int i38 = i35 & i37;
        int i39 = 0;
        while (true) {
            long[] jArr3 = this.f2154a;
            int i45 = i38 >> 3;
            int i46 = (i38 & 7) << 3;
            long j16 = ((jArr3[i45 + 1] << (64 - i46)) & ((-i46) >> 63)) | (jArr3[i45] >>> i46);
            long j17 = i36;
            long j18 = j16 ^ (j17 * 72340172838076673L);
            long j19 = (j18 - 72340172838076673L) & (~j18) & (-9187201950435737472L);
            while (j19 != 0) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j19) >> 3) + i38) & i37;
                int i47 = i27;
                if (Intrinsics.areEqual(this.f2155b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j19 &= j19 - 1;
                i27 = i47;
            }
            int i48 = i27;
            if ((j16 & ((~j16) << 6) & (-9187201950435737472L)) != 0) {
                int e9 = e(i35);
                if (this.f2242h != 0 || ((this.f2154a[e9 >> 3] >> ((e9 & 7) << 3)) & 255) == 254) {
                    i15 = 0;
                    j3 = 255;
                    j15 = 128;
                } else {
                    int i49 = this.f2159f;
                    if (i49 > 8) {
                        c3 = 31;
                        long j25 = this.f2160g;
                        zl3.t tVar = zl3.u.f161463b;
                        j15 = 128;
                        if (Long.compareUnsigned(j25 * 32, i49 * 25) <= 0) {
                            long[] jArr4 = this.f2154a;
                            if (jArr4 == null) {
                                i15 = 0;
                                j3 = 255;
                            } else {
                                int i55 = this.f2159f;
                                Object[] objArr2 = this.f2155b;
                                long[] jArr5 = this.f2156c;
                                long[] jArr6 = new long[i55];
                                Intrinsics.checkNotNullParameter(jArr6, "<this>");
                                j3 = 255;
                                long j26 = 9223372034707292159L;
                                Arrays.fill(jArr6, 0, i55, 9223372034707292159L);
                                i15 = 0;
                                int i56 = (i55 + 7) >> 3;
                                int i57 = 0;
                                while (i57 < i56) {
                                    long j27 = j26;
                                    long j28 = jArr4[i57] & (-9187201950435737472L);
                                    int i58 = i57;
                                    jArr4[i58] = ((~j28) + (j28 >>> 7)) & (-72340172838076674L);
                                    i57 = i58 + 1;
                                    j26 = j27;
                                }
                                long j29 = j26;
                                Intrinsics.checkNotNullParameter(jArr4, "<this>");
                                int length = jArr4.length;
                                int i59 = length - 1;
                                int i65 = length - 2;
                                jArr4[i65] = (jArr4[i65] & 72057594037927935L) | (-72057594037927936L);
                                jArr4[i59] = jArr4[0];
                                int i66 = 0;
                                while (i66 != i55) {
                                    int i67 = i66 >> 3;
                                    int i68 = (i66 & 7) << 3;
                                    long j35 = (jArr4[i67] >> i68) & 255;
                                    if (j35 == 128 || j35 != 254) {
                                        i66++;
                                    } else {
                                        Object obj2 = objArr2[i66];
                                        if (obj2 != null) {
                                            i25 = obj2.hashCode();
                                        } else {
                                            i25 = 0;
                                        }
                                        int i69 = i25 * i48;
                                        int i71 = i69 ^ (i69 << 16);
                                        int i73 = i71 >>> 7;
                                        int e15 = e(i73);
                                        int i75 = i73 & i55;
                                        if (((e15 - i75) & i55) / 8 == ((i66 - i75) & i55) / 8) {
                                            i26 = i55;
                                            objArr = objArr2;
                                            jArr4[i67] = ((~(255 << i68)) & jArr4[i67]) | ((i71 & 127) << i68);
                                            if (jArr6[i66] == j29) {
                                                long j36 = i66;
                                                jArr6[i66] = j36 | (j36 << 32);
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                        } else {
                                            i26 = i55;
                                            objArr = objArr2;
                                            int i76 = e15 >> 3;
                                            long j37 = jArr4[i76];
                                            int i77 = (e15 & 7) << 3;
                                            if (((j37 >> i77) & 255) == 128) {
                                                jArr4[i76] = (j37 & (~(255 << i77))) | ((i71 & 127) << i77);
                                                jArr4[i67] = (jArr4[i67] & (~(255 << i68))) | (128 << i68);
                                                objArr[e15] = objArr[i66];
                                                objArr[i66] = null;
                                                jArr5[e15] = jArr5[i66];
                                                jArr5[i66] = 4611686018427387903L;
                                                int i78 = (int) ((jArr6[i66] >> 32) & 4294967295L);
                                                if (i78 != Integer.MAX_VALUE) {
                                                    jArr6[i78] = (jArr6[i78] & (-4294967296L)) | e15;
                                                    jArr6[i66] = (jArr6[i66] & 4294967295L) | (-4294967296L);
                                                } else {
                                                    jArr6[i66] = (Integer.MAX_VALUE << 32) | e15;
                                                }
                                                jArr6[e15] = (i66 << 32) | Integer.MAX_VALUE;
                                            } else {
                                                jArr4[i76] = ((i71 & 127) << i77) | (j37 & (~(255 << i77)));
                                                Object obj3 = objArr[e15];
                                                objArr[e15] = objArr[i66];
                                                objArr[i66] = obj3;
                                                long j38 = jArr5[e15];
                                                jArr5[e15] = jArr5[i66];
                                                jArr5[i66] = j38;
                                                int i79 = (int) ((jArr6[i66] >> 32) & 4294967295L);
                                                if (i79 != Integer.MAX_VALUE) {
                                                    long j39 = e15;
                                                    jArr6[i79] = (jArr6[i79] & (-4294967296L)) | j39;
                                                    jArr6[i66] = (jArr6[i66] & 4294967295L) | (j39 << 32);
                                                } else {
                                                    long j45 = e15;
                                                    jArr6[i66] = j45 | (j45 << 32);
                                                    i79 = i66;
                                                }
                                                jArr6[e15] = (i79 << 32) | i66;
                                                i66--;
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                        }
                                        i66++;
                                        i55 = i26;
                                        objArr2 = objArr;
                                    }
                                }
                                this.f2242h = g1.a(this.f2159f) - this.f2160g;
                                long[] jArr7 = this.f2156c;
                                int length2 = jArr7.length;
                                for (int i85 = 0; i85 < length2; i85++) {
                                    long j46 = jArr7[i85];
                                    int i86 = (int) ((j46 >> 31) & 2147483647L);
                                    int i87 = (int) (j46 & 2147483647L);
                                    long j47 = j46 & (-4611686018427387904L);
                                    if (i86 == Integer.MAX_VALUE) {
                                        i19 = Integer.MAX_VALUE;
                                    } else {
                                        i19 = (int) (jArr6[i86] & 4294967295L);
                                    }
                                    long j48 = (j47 | i19) << 31;
                                    if (i87 == Integer.MAX_VALUE) {
                                        i23 = Integer.MAX_VALUE;
                                    } else {
                                        i23 = (int) (jArr6[i87] & 4294967295L);
                                    }
                                    jArr7[i85] = j48 | i23;
                                }
                                int i88 = this.f2157d;
                                if (i88 != Integer.MAX_VALUE) {
                                    this.f2157d = (int) (jArr6[i88] & 4294967295L);
                                }
                                int i89 = this.f2158e;
                                if (i89 != Integer.MAX_VALUE) {
                                    this.f2158e = (int) (jArr6[i89] & 4294967295L);
                                }
                            }
                            e9 = e(i35);
                        }
                    } else {
                        c3 = 31;
                        j15 = 128;
                    }
                    i15 = 0;
                    j3 = 255;
                    int b15 = g1.b(this.f2159f);
                    long[] jArr8 = this.f2154a;
                    Object[] objArr3 = this.f2155b;
                    long[] jArr9 = this.f2156c;
                    int i95 = this.f2159f;
                    int[] iArr = new int[i95];
                    f(b15);
                    long[] jArr10 = this.f2154a;
                    Object[] objArr4 = this.f2155b;
                    long[] jArr11 = this.f2156c;
                    int i96 = this.f2159f;
                    int i97 = 0;
                    while (i97 < i95) {
                        if (((jArr8[i97 >> 3] >> ((i97 & 7) << 3)) & 255) < j15) {
                            Object obj4 = objArr3[i97];
                            if (obj4 != null) {
                                i18 = obj4.hashCode();
                            } else {
                                i18 = 0;
                            }
                            int i98 = i18 * i48;
                            int i99 = i98 ^ (i98 << 16);
                            c15 = c3;
                            int e16 = e(i99 >>> 7);
                            jArr = jArr10;
                            int i100 = i99 & 127;
                            jArr2 = jArr8;
                            int i101 = e16 >> 3;
                            int i102 = (e16 & 7) << 3;
                            long j49 = (jArr[i101] & (~(255 << i102))) | (i100 << i102);
                            jArr[i101] = j49;
                            jArr[(((e16 - 7) & i96) + (i96 & 7)) >> 3] = j49;
                            objArr4[e16] = obj4;
                            jArr11[e16] = jArr9[i97];
                            iArr[i97] = e16;
                        } else {
                            jArr = jArr10;
                            jArr2 = jArr8;
                            c15 = c3;
                        }
                        i97++;
                        jArr8 = jArr2;
                        c3 = c15;
                        jArr10 = jArr;
                    }
                    char c16 = c3;
                    long[] jArr12 = this.f2156c;
                    int length3 = jArr12.length;
                    for (int i103 = 0; i103 < length3; i103++) {
                        long j55 = jArr12[i103];
                        int i104 = (int) ((j55 >> c16) & 2147483647L);
                        int i105 = (int) (j55 & 2147483647L);
                        long j56 = j55 & (-4611686018427387904L);
                        if (i104 == Integer.MAX_VALUE) {
                            i16 = Integer.MAX_VALUE;
                        } else {
                            i16 = iArr[i104];
                        }
                        long j57 = (j56 | i16) << c16;
                        if (i105 == Integer.MAX_VALUE) {
                            i17 = Integer.MAX_VALUE;
                        } else {
                            i17 = iArr[i105];
                        }
                        jArr12[i103] = j57 | i17;
                    }
                    int i106 = this.f2157d;
                    if (i106 != Integer.MAX_VALUE) {
                        this.f2157d = iArr[i106];
                    }
                    int i107 = this.f2158e;
                    if (i107 != Integer.MAX_VALUE) {
                        this.f2158e = iArr[i107];
                    }
                    e9 = e(i35);
                }
                this.f2160g++;
                int i108 = this.f2242h;
                long[] jArr13 = this.f2154a;
                int i109 = e9 >> 3;
                long j58 = jArr13[i109];
                int i110 = (e9 & 7) << 3;
                if (((j58 >> i110) & j3) == j15) {
                    i15 = 1;
                }
                this.f2242h = i108 - i15;
                int i111 = this.f2159f;
                long j59 = (j58 & (~(j3 << i110))) | (j17 << i110);
                jArr13[i109] = j59;
                jArr13[(((e9 - 7) & i111) + (i111 & 7)) >> 3] = j59;
                return e9;
            }
            i39 += 8;
            i38 = (i38 + i39) & i37;
            i27 = i48;
        }
    }

    public final int e(int i) {
        int i15 = this.f2159f;
        int i16 = i & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f2154a;
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
        Object[] objArr;
        long[] jArr2;
        if (i > 0) {
            i15 = Math.max(7, g1.c(i));
        } else {
            i15 = 0;
        }
        this.f2159f = i15;
        if (i15 == 0) {
            jArr = g1.f2179a;
        } else {
            jArr = new long[((i15 + 15) & (-8)) >> 3];
            kotlin.collections.w.p(jArr, -9187201950435737472L);
        }
        this.f2154a = jArr;
        int i16 = i15 >> 3;
        long j3 = 255 << ((i15 & 7) << 3);
        jArr[i16] = (jArr[i16] & (~j3)) | j3;
        this.f2242h = g1.a(this.f2159f) - this.f2160g;
        if (i15 == 0) {
            objArr = r.a.f136791c;
        } else {
            objArr = new Object[i15];
        }
        this.f2155b = objArr;
        if (i15 == 0) {
            jArr2 = b0.f2140b;
        } else {
            jArr2 = new long[i15];
            kotlin.collections.w.p(jArr2, 4611686018427387903L);
        }
        this.f2156c = jArr2;
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
    public final boolean g(java.lang.Object r18) {
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
            int r5 = r0.f2159f
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f2154a
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
            java.lang.Object[] r15 = r0.f2155b
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
            r0.h(r11)
        L78:
            return r2
        L79:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.s0.g(java.lang.Object):boolean");
    }

    public final void h(int i) {
        this.f2160g--;
        long[] jArr = this.f2154a;
        int i15 = this.f2159f;
        int i16 = i >> 3;
        int i17 = (i & 7) << 3;
        long j3 = (jArr[i16] & (~(255 << i17))) | (254 << i17);
        jArr[i16] = j3;
        jArr[(((i - 7) & i15) + (i15 & 7)) >> 3] = j3;
        this.f2155b[i] = null;
        long[] jArr2 = this.f2156c;
        long j15 = jArr2[i];
        int i18 = (int) ((j15 >> 31) & 2147483647L);
        int i19 = (int) (j15 & 2147483647L);
        if (i18 != Integer.MAX_VALUE) {
            jArr2[i18] = (jArr2[i18] & (-2147483648L)) | (i19 & 2147483647L);
        } else {
            this.f2157d = i19;
        }
        if (i19 != Integer.MAX_VALUE) {
            jArr2[i19] = ((i18 & 2147483647L) << 31) | (jArr2[i19] & (-4611686016279904257L));
        } else {
            this.f2158e = i18;
        }
        jArr2[i] = 4611686018427387903L;
    }

    public final boolean i(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = this.f2155b;
        int i = this.f2160g;
        long[] jArr = this.f2154a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i15 = 0;
            while (true) {
                long j3 = jArr[i15];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    for (int i17 = 0; i17 < i16; i17++) {
                        if ((255 & j3) < 128) {
                            int i18 = (i15 << 3) + i17;
                            if (!CollectionsKt.S(elements, objArr[i18])) {
                                h(i18);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i16 != 8) {
                        break;
                    }
                }
                if (i15 == length) {
                    break;
                }
                i15++;
            }
        }
        if (i == this.f2160g) {
            return false;
        }
        return true;
    }
}
