package androidx.collection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n0 extends z0 {

    /* renamed from: f, reason: collision with root package name */
    public int f2218f;

    public n0(int i) {
        this.f2274a = g1.f2179a;
        this.f2275b = r.a.f136791c;
        this.f2276c = r.f2239a;
        if (i >= 0) {
            f(g1.d(i));
        } else {
            r.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.f2278e = 0;
        long[] jArr = this.f2274a;
        if (jArr != g1.f2179a) {
            kotlin.collections.w.p(jArr, -9187201950435737472L);
            long[] jArr2 = this.f2274a;
            int i = this.f2277d;
            int i15 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i15] = (jArr2[i15] & (~j3)) | j3;
        }
        kotlin.collections.w.n(0, this.f2277d, null, this.f2275b);
        this.f2218f = g1.a(this.f2277d) - this.f2278e;
    }

    public final int d(int i) {
        int i15 = this.f2277d;
        int i16 = i & i15;
        int i17 = 0;
        while (true) {
            long[] jArr = this.f2274a;
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

    public final int e(Object obj) {
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
        int i18;
        String str;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i19 = -862048943;
        int i23 = i * (-862048943);
        int i25 = i23 ^ (i23 << 16);
        int i26 = i25 >>> 7;
        int i27 = i25 & 127;
        int i28 = this.f2277d;
        int i29 = i26 & i28;
        int i35 = 0;
        while (true) {
            long[] jArr3 = this.f2274a;
            int i36 = i29 >> 3;
            int i37 = (i29 & 7) << 3;
            long j17 = ((jArr3[i36 + 1] << (64 - i37)) & ((-i37) >> 63)) | (jArr3[i36] >>> i37);
            long j18 = i27;
            int i38 = i27;
            int i39 = 0;
            long j19 = j17 ^ (j18 * 72340172838076673L);
            long j25 = (~j19) & (j19 - 72340172838076673L) & (-9187201950435737472L);
            while (j25 != 0) {
                int numberOfTrailingZeros = (i29 + (Long.numberOfTrailingZeros(j25) >> 3)) & i28;
                int i45 = i19;
                if (Intrinsics.areEqual(this.f2275b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j25 &= j25 - 1;
                i19 = i45;
            }
            int i46 = i19;
            if ((((~j17) << 6) & j17 & (-9187201950435737472L)) != 0) {
                int d15 = d(i26);
                long j26 = 255;
                if (this.f2218f != 0 || ((this.f2274a[d15 >> 3] >> ((d15 & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    j15 = j18;
                    j16 = 128;
                } else {
                    int i47 = this.f2277d;
                    if (i47 > 8) {
                        int i48 = 8;
                        long j27 = this.f2278e;
                        zl3.t tVar = zl3.u.f161463b;
                        if (Long.compareUnsigned(j27 * 32, i47 * 25) <= 0) {
                            long[] jArr4 = this.f2274a;
                            int i49 = this.f2277d;
                            Object[] objArr2 = this.f2275b;
                            int[] iArr = this.f2276c;
                            j16 = 128;
                            int i55 = (i49 + 7) >> 3;
                            int i56 = 0;
                            while (i56 < i55) {
                                long j28 = j26;
                                long j29 = jArr4[i56] & (-9187201950435737472L);
                                jArr4[i56] = (-72340172838076674L) & ((~j29) + (j29 >>> 7));
                                i56++;
                                i48 = i48;
                                j18 = j18;
                                j26 = j28;
                            }
                            j3 = j26;
                            j15 = j18;
                            int i57 = i48;
                            int F = kotlin.collections.x.F(jArr4);
                            int i58 = F - 1;
                            long j35 = 72057594037927935L;
                            jArr4[i58] = (jArr4[i58] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[F] = jArr4[0];
                            int i59 = 0;
                            while (i59 != i49) {
                                int i65 = i59 >> 3;
                                int i66 = (i59 & 7) << 3;
                                long j36 = (jArr4[i65] >> i66) & j3;
                                if (j36 == 128 || j36 != 254) {
                                    i59++;
                                } else {
                                    Object obj2 = objArr2[i59];
                                    if (obj2 != null) {
                                        i16 = obj2.hashCode();
                                    } else {
                                        i16 = 0;
                                    }
                                    int i67 = i16 * i46;
                                    int i68 = (i67 ^ (i67 << 16)) >>> 7;
                                    int d16 = d(i68);
                                    int i69 = i68 & i49;
                                    long j37 = j35;
                                    if (((d16 - i69) & i49) / 8 == ((i59 - i69) & i49) / i57) {
                                        jArr4[i65] = ((r8 & 127) << i66) | (jArr4[i65] & (~(j3 << i66)));
                                        Intrinsics.checkNotNullParameter(jArr4, "<this>");
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j37) | Long.MIN_VALUE;
                                        i59++;
                                        i57 = i57;
                                        j35 = j37;
                                    } else {
                                        int i71 = i57;
                                        int i73 = d16 >> 3;
                                        long j38 = jArr4[i73];
                                        int i75 = (d16 & 7) << 3;
                                        if (((j38 >> i75) & j3) == 128) {
                                            i18 = i71;
                                            str = "<this>";
                                            i17 = i49;
                                            objArr = objArr2;
                                            jArr4[i73] = ((~(j3 << i75)) & j38) | ((r8 & 127) << i75);
                                            jArr4[i65] = (jArr4[i65] & (~(j3 << i66))) | (128 << i66);
                                            objArr[d16] = objArr[i59];
                                            objArr[i59] = null;
                                            iArr[d16] = iArr[i59];
                                            iArr[i59] = 0;
                                        } else {
                                            i17 = i49;
                                            objArr = objArr2;
                                            i18 = i71;
                                            str = "<this>";
                                            jArr4[i73] = ((r8 & 127) << i75) | ((~(j3 << i75)) & j38);
                                            Object obj3 = objArr[d16];
                                            objArr[d16] = objArr[i59];
                                            objArr[i59] = obj3;
                                            int i76 = iArr[d16];
                                            iArr[d16] = iArr[i59];
                                            iArr[i59] = i76;
                                            i59--;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr4, str);
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j37) | Long.MIN_VALUE;
                                        i59++;
                                        j35 = j37;
                                        i57 = i18;
                                        i49 = i17;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            this.f2218f = g1.a(this.f2277d) - this.f2278e;
                            d15 = d(i26);
                        }
                    }
                    j3 = 255;
                    j15 = j18;
                    j16 = 128;
                    int b15 = g1.b(this.f2277d);
                    long[] jArr5 = this.f2274a;
                    Object[] objArr3 = this.f2275b;
                    int[] iArr2 = this.f2276c;
                    int i77 = this.f2277d;
                    f(b15);
                    long[] jArr6 = this.f2274a;
                    Object[] objArr4 = this.f2275b;
                    int[] iArr3 = this.f2276c;
                    int i78 = this.f2277d;
                    int i79 = 0;
                    while (i79 < i77) {
                        if (((jArr5[i79 >> 3] >> ((i79 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i79];
                            if (obj4 != null) {
                                i15 = obj4.hashCode();
                            } else {
                                i15 = 0;
                            }
                            int i85 = i15 * i46;
                            int i86 = i85 ^ (i85 << 16);
                            int d17 = d(i86 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j39 = i86 & 127;
                            int i87 = d17 >> 3;
                            int i88 = (d17 & 7) << 3;
                            long j45 = (jArr[i87] & (~(255 << i88))) | (j39 << i88);
                            jArr[i87] = j45;
                            jArr[(((d17 - 7) & i78) + (i78 & 7)) >> 3] = j45;
                            objArr4[d17] = obj4;
                            iArr3[d17] = iArr2[i79];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i79++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    d15 = d(i26);
                }
                this.f2278e++;
                int i89 = this.f2218f;
                long[] jArr7 = this.f2274a;
                int i95 = d15 >> 3;
                long j46 = jArr7[i95];
                int i96 = (d15 & 7) << 3;
                if (((j46 >> i96) & j3) == j16) {
                    i39 = 1;
                }
                this.f2218f = i89 - i39;
                int i97 = this.f2277d;
                long j47 = (j46 & (~(j3 << i96))) | (j15 << i96);
                jArr7[i95] = j47;
                jArr7[(((d15 - 7) & i97) + (i97 & 7)) >> 3] = j47;
                return ~d15;
            }
            i35 += 8;
            i29 = (i29 + i35) & i28;
            i27 = i38;
            i19 = i46;
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
        this.f2277d = i15;
        if (i15 == 0) {
            jArr = g1.f2179a;
        } else {
            jArr = new long[((i15 + 15) & (-8)) >> 3];
            kotlin.collections.w.p(jArr, -9187201950435737472L);
        }
        this.f2274a = jArr;
        int i16 = i15 >> 3;
        long j3 = 255 << ((i15 & 7) << 3);
        jArr[i16] = (jArr[i16] & (~j3)) | j3;
        this.f2218f = g1.a(this.f2277d) - this.f2278e;
        this.f2275b = new Object[i15];
        this.f2276c = new int[i15];
    }

    public final void g(int i) {
        this.f2278e--;
        long[] jArr = this.f2274a;
        int i15 = this.f2277d;
        int i16 = i >> 3;
        int i17 = (i & 7) << 3;
        long j3 = (jArr[i16] & (~(255 << i17))) | (254 << i17);
        jArr[i16] = j3;
        jArr[(((i - 7) & i15) + (i15 & 7)) >> 3] = j3;
        this.f2275b[i] = null;
    }

    public final void h(int i, Object obj) {
        int e9 = e(obj);
        if (e9 < 0) {
            e9 = ~e9;
        }
        this.f2275b[e9] = obj;
        this.f2276c[e9] = i;
    }

    public /* synthetic */ n0() {
        this(6);
    }
}
