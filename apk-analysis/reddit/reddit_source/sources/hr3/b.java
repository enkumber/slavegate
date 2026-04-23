package hr3;

/* loaded from: classes13.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f98608a = {-1, -1, -1, -3};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f98609b = {1, 0, 0, 4, -2, -1, 3, -4};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f98610c = {-1, -1, -1, -5, 1, 0, -4, 3};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f98611d = {Integer.MAX_VALUE, -1, -1, -1, -1};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f98612e = {1, 1073741825, 0, 0, 0, -2, -2, -1, -1, -1};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f98613f = {-1, -1073741826, -1, -1, -1, 1, 1};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f98614g = {-21389, -2, -1, -1, -1};

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f98615h = {457489321, 42778, 1, 0, 0, -42778, -3, -1, -1, -1};
    public static final int[] i = {-457489321, -42779, -2, -1, -1, 42777, 2};

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f98616j = {-4553, -2, -1, -1, -1, -1};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f98617k = {20729809, 9106, 1, 0, 0, 0, -9106, -3, -1, -1, -1, -1};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f98618l = {-20729809, -9107, -2, -1, -1, -1, 9105, 2};

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f98619m = {-1, -1, -2, -1, -1, -1};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f98620n = {1, 0, 2, 0, 1, 0, -2, -1, -3, -1, -1, -1};

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f98621o = {-1, -1, -3, -1, -2, -1, 1, 0, 2};

    /* renamed from: p, reason: collision with root package name */
    public static final int[] f98622p = {-6803, -2, -1, -1, -1, -1, -1};

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f98623q = {46280809, 13606, 1, 0, 0, 0, 0, -13606, -3, -1, -1, -1, -1, -1};

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f98624r = {-46280809, -13607, -2, -1, -1, -1, -1, 13605, 2};

    /* renamed from: s, reason: collision with root package name */
    public static final int[] f98625s = {1, 0, 0, -1, -1, -1, -1};

    /* renamed from: t, reason: collision with root package name */
    public static final int[] f98626t = {1, 0, 0, -2, -1, -1, 0, 2, 0, 0, -2, -1, -1, -1};

    /* renamed from: u, reason: collision with root package name */
    public static final int[] f98627u = {-1, -1, -1, 1, 0, 0, -1, -3, -1, -1, 1};

    /* renamed from: v, reason: collision with root package name */
    public static final int[] f98628v = {-977, -2, -1, -1, -1, -1, -1, -1};

    /* renamed from: w, reason: collision with root package name */
    public static final int[] f98629w = {954529, 1954, 1, 0, 0, 0, 0, 0, -1954, -3, -1, -1, -1, -1, -1, -1};

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f98630x = {-954529, -1955, -2, -1, -1, -1, -1, -1, 1953, 2};

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f98631y = {-1, -1, -1, 0, 0, 0, 1, -1};

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f98632z = {1, 0, 0, -2, -1, -1, -2, 1, -2, 1, -2, 1, 1, -2, 2, -2};
    public static final int[] A = {-1, 0, 0, -1, -2, -1, -1, -1, -1, -1, -1, -1};
    public static final int[] B = {1, -2, 0, 2, 0, -2, 0, 2, 1, 0, 0, 0, -2, 1, 0, -2, -3, -1, -1, -1, -1, -1, -1, -1};
    public static final int[] C = {-1, 1, -1, -3, -1, 1, -1, -3, -2, -1, -1, -1, 1, -2, -1, 1, 2};
    public static final int[] D = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 511};
    public static final long[] E = {2791191049453778211L, 2791191049453778402L, 6};
    public static final long[] F = {-5270498306774157648L, 5270498306774195053L, 19634136210L};
    public static final long[] G = {878416384462358536L, 3513665537849438403L, -9076969306111048948L, 585610922974906400L, 34087042};
    public static final long[] H = {3161836309350906777L, -7642453882179322845L, -3821226941089661423L, 7312758566309945096L, -556661012383879292L, 8945041530681231562L, -4750851271514160027L, 6847946401097695794L, 541669439031730457L};

    public static void A(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[16];
        for (int i15 = 0; i15 < 9; i15++) {
            K(jArr4, jArr[i15], jArr2[i15], jArr3, i15 << 1);
        }
        long j3 = jArr3[0];
        long j15 = jArr3[1];
        long j16 = jArr3[2] ^ j3;
        long j17 = j16 ^ j15;
        jArr3[1] = j17;
        long j18 = j15 ^ jArr3[3];
        long j19 = j16 ^ jArr3[4];
        long j25 = j19 ^ j18;
        jArr3[2] = j25;
        long j26 = j18 ^ jArr3[5];
        long j27 = j19 ^ jArr3[6];
        long j28 = j27 ^ j26;
        jArr3[3] = j28;
        long j29 = j26 ^ jArr3[7];
        long j35 = j27 ^ jArr3[8];
        long j36 = j35 ^ j29;
        jArr3[4] = j36;
        long j37 = j29 ^ jArr3[9];
        long j38 = j35 ^ jArr3[10];
        long j39 = j38 ^ j37;
        jArr3[5] = j39;
        long j45 = j37 ^ jArr3[11];
        long j46 = j38 ^ jArr3[12];
        long j47 = j46 ^ j45;
        jArr3[6] = j47;
        long j48 = j45 ^ jArr3[13];
        long j49 = j46 ^ jArr3[14];
        long j55 = j49 ^ j48;
        jArr3[7] = j55;
        long j56 = j48 ^ jArr3[15];
        long j57 = j49 ^ jArr3[16];
        long j58 = j57 ^ j56;
        jArr3[8] = j58;
        long j59 = (j56 ^ jArr3[17]) ^ j57;
        jArr3[9] = j3 ^ j59;
        jArr3[10] = j17 ^ j59;
        jArr3[11] = j25 ^ j59;
        jArr3[12] = j28 ^ j59;
        jArr3[13] = j36 ^ j59;
        jArr3[14] = j39 ^ j59;
        jArr3[15] = j47 ^ j59;
        jArr3[16] = j55 ^ j59;
        jArr3[17] = j58 ^ j59;
        K(jArr4, jArr[0] ^ jArr[1], jArr2[0] ^ jArr2[1], jArr3, 1);
        K(jArr4, jArr[0] ^ jArr[2], jArr2[0] ^ jArr2[2], jArr3, 2);
        K(jArr4, jArr[0] ^ jArr[3], jArr2[0] ^ jArr2[3], jArr3, 3);
        K(jArr4, jArr[1] ^ jArr[2], jArr2[1] ^ jArr2[2], jArr3, 3);
        K(jArr4, jArr[0] ^ jArr[4], jArr2[0] ^ jArr2[4], jArr3, 4);
        K(jArr4, jArr[1] ^ jArr[3], jArr2[1] ^ jArr2[3], jArr3, 4);
        K(jArr4, jArr[0] ^ jArr[5], jArr2[0] ^ jArr2[5], jArr3, 5);
        K(jArr4, jArr[1] ^ jArr[4], jArr2[1] ^ jArr2[4], jArr3, 5);
        K(jArr4, jArr[2] ^ jArr[3], jArr2[2] ^ jArr2[3], jArr3, 5);
        K(jArr4, jArr[0] ^ jArr[6], jArr2[0] ^ jArr2[6], jArr3, 6);
        K(jArr4, jArr[1] ^ jArr[5], jArr2[1] ^ jArr2[5], jArr3, 6);
        K(jArr4, jArr[2] ^ jArr[4], jArr2[2] ^ jArr2[4], jArr3, 6);
        K(jArr4, jArr[0] ^ jArr[7], jArr2[0] ^ jArr2[7], jArr3, 7);
        K(jArr4, jArr[1] ^ jArr[6], jArr2[1] ^ jArr2[6], jArr3, 7);
        K(jArr4, jArr[2] ^ jArr[5], jArr2[2] ^ jArr2[5], jArr3, 7);
        K(jArr4, jArr[3] ^ jArr[4], jArr2[3] ^ jArr2[4], jArr3, 7);
        K(jArr4, jArr[0] ^ jArr[8], jArr2[0] ^ jArr2[8], jArr3, 8);
        K(jArr4, jArr[1] ^ jArr[7], jArr2[1] ^ jArr2[7], jArr3, 8);
        K(jArr4, jArr[2] ^ jArr[6], jArr2[2] ^ jArr2[6], jArr3, 8);
        K(jArr4, jArr[3] ^ jArr[5], jArr2[3] ^ jArr2[5], jArr3, 8);
        K(jArr4, jArr[1] ^ jArr[8], jArr2[1] ^ jArr2[8], jArr3, 9);
        K(jArr4, jArr[2] ^ jArr[7], jArr2[2] ^ jArr2[7], jArr3, 9);
        K(jArr4, jArr[3] ^ jArr[6], jArr2[3] ^ jArr2[6], jArr3, 9);
        K(jArr4, jArr[4] ^ jArr[5], jArr2[4] ^ jArr2[5], jArr3, 9);
        K(jArr4, jArr[2] ^ jArr[8], jArr2[2] ^ jArr2[8], jArr3, 10);
        K(jArr4, jArr[3] ^ jArr[7], jArr2[3] ^ jArr2[7], jArr3, 10);
        K(jArr4, jArr[4] ^ jArr[6], jArr2[4] ^ jArr2[6], jArr3, 10);
        K(jArr4, jArr[3] ^ jArr[8], jArr2[3] ^ jArr2[8], jArr3, 11);
        K(jArr4, jArr[4] ^ jArr[7], jArr2[4] ^ jArr2[7], jArr3, 11);
        K(jArr4, jArr[5] ^ jArr[6], jArr2[5] ^ jArr2[6], jArr3, 11);
        K(jArr4, jArr[4] ^ jArr[8], jArr2[4] ^ jArr2[8], jArr3, 12);
        K(jArr4, jArr[5] ^ jArr[7], jArr2[5] ^ jArr2[7], jArr3, 12);
        K(jArr4, jArr[5] ^ jArr[8], jArr2[5] ^ jArr2[8], jArr3, 13);
        K(jArr4, jArr[6] ^ jArr[7], jArr2[6] ^ jArr2[7], jArr3, 13);
        K(jArr4, jArr[6] ^ jArr[8], jArr2[6] ^ jArr2[8], jArr3, 14);
        K(jArr4, jArr[7] ^ jArr[8], jArr2[7] ^ jArr2[8], jArr3, 15);
    }

    public static void A0(int[] iArr, int[] iArr2) {
        int l05;
        long j3 = 4553 & 4294967295L;
        long j15 = iArr[6] & 4294967295L;
        long j16 = (j3 * j15) + (iArr[0] & 4294967295L);
        int i15 = (int) j16;
        iArr2[0] = i15;
        long j17 = iArr[7] & 4294967295L;
        long j18 = (j16 >>> 32) + (j3 * j17) + j15 + (iArr[1] & 4294967295L);
        int i16 = (int) j18;
        iArr2[1] = i16;
        long j19 = iArr[8] & 4294967295L;
        long j25 = (j18 >>> 32) + (j3 * j19) + j17 + (iArr[2] & 4294967295L);
        int i17 = (int) j25;
        iArr2[2] = i17;
        long j26 = iArr[9] & 4294967295L;
        long j27 = (j25 >>> 32) + (j3 * j26) + j19 + (iArr[3] & 4294967295L);
        int i18 = (int) j27;
        iArr2[3] = i18;
        long j28 = iArr[10] & 4294967295L;
        long j29 = (j27 >>> 32) + (j3 * j28) + j26 + (iArr[4] & 4294967295L);
        iArr2[4] = (int) j29;
        long j35 = iArr[11] & 4294967295L;
        long j36 = (j29 >>> 32) + (j3 * j35) + j28 + (iArr[5] & 4294967295L);
        iArr2[5] = (int) j36;
        long j37 = (j36 >>> 32) + j35;
        long j38 = j37 & 4294967295L;
        long j39 = (j3 * j38) + (i15 & 4294967295L);
        iArr2[0] = (int) j39;
        long j45 = j37 >>> 32;
        long j46 = (j39 >>> 32) + (j3 * j45) + j38 + (i16 & 4294967295L);
        iArr2[1] = (int) j46;
        long j47 = (j46 >>> 32) + j45 + (i17 & 4294967295L);
        iArr2[2] = (int) j47;
        long j48 = (j47 >>> 32) + (i18 & 4294967295L);
        iArr2[3] = (int) j48;
        if ((j48 >>> 32) == 0) {
            l05 = 0;
        } else {
            l05 = ar3.b.l0(iArr2, 6, 4);
        }
        if (l05 == 0 && (iArr2[5] != -1 || !ar3.b.c0(iArr2, f98616j))) {
            return;
        }
        ar3.b.f(iArr2, 6, 4553);
    }

    public static void A1(long[] jArr, long[] jArr2, int i15) {
        long[] jArr3 = new long[13];
        U(jArr, jArr3);
        while (true) {
            L0(jArr3, jArr2);
            i15--;
            if (i15 > 0) {
                U(jArr2, jArr3);
            } else {
                return;
            }
        }
    }

    public static void B(long[] jArr, long[] jArr2, long[] jArr3) {
        long j3 = jArr[0];
        long j15 = ((jArr[1] << 7) ^ (j3 >>> 57)) & 144115188075855871L;
        long j16 = j3 & 144115188075855871L;
        long j17 = jArr2[0];
        long j18 = ((j17 >>> 57) ^ (jArr2[1] << 7)) & 144115188075855871L;
        long j19 = j17 & 144115188075855871L;
        long[] jArr4 = new long[6];
        J(jArr3, j16, j19, jArr4, 0);
        J(jArr3, j15, j18, jArr4, 2);
        J(jArr3, j16 ^ j15, j19 ^ j18, jArr4, 4);
        long j25 = jArr4[1] ^ jArr4[2];
        long j26 = jArr4[0];
        long j27 = jArr4[3];
        long j28 = (jArr4[4] ^ j26) ^ j25;
        long j29 = j25 ^ (jArr4[5] ^ j27);
        jArr3[0] = j26 ^ (j28 << 57);
        jArr3[1] = (j28 >>> 7) ^ (j29 << 50);
        jArr3[2] = (j29 >>> 14) ^ (j27 << 43);
        jArr3[3] = j27 >>> 21;
    }

    public static void B0(long[] jArr, long[] jArr2) {
        long j3 = jArr[9];
        long j15 = jArr[17];
        long j16 = (((j3 ^ (j15 >>> 59)) ^ (j15 >>> 57)) ^ (j15 >>> 54)) ^ (j15 >>> 49);
        long j17 = (j15 << 15) ^ (((jArr[8] ^ (j15 << 5)) ^ (j15 << 7)) ^ (j15 << 10));
        for (int i15 = 16; i15 >= 10; i15--) {
            long j18 = jArr[i15];
            jArr2[i15 - 8] = (((j17 ^ (j18 >>> 59)) ^ (j18 >>> 57)) ^ (j18 >>> 54)) ^ (j18 >>> 49);
            j17 = (((jArr[i15 - 9] ^ (j18 << 5)) ^ (j18 << 7)) ^ (j18 << 10)) ^ (j18 << 15);
        }
        jArr2[1] = (((j17 ^ (j16 >>> 59)) ^ (j16 >>> 57)) ^ (j16 >>> 54)) ^ (j16 >>> 49);
        long j19 = (j16 << 15) ^ (((jArr[0] ^ (j16 << 5)) ^ (j16 << 7)) ^ (j16 << 10));
        long j25 = jArr2[8];
        long j26 = j25 >>> 59;
        jArr2[0] = (((j19 ^ j26) ^ (j26 << 2)) ^ (j26 << 5)) ^ (j26 << 10);
        jArr2[8] = 576460752303423487L & j25;
    }

    public static void B1(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.d1(iArr, iArr2, iArr3) != 0) {
            long j3 = (iArr3[0] & 4294967295L) - 1;
            iArr3[0] = (int) j3;
            long j15 = j3 >> 32;
            if (j15 != 0) {
                long j16 = j15 + (iArr3[1] & 4294967295L);
                iArr3[1] = (int) j16;
                long j17 = (j16 >> 32) + (iArr3[2] & 4294967295L);
                iArr3[2] = (int) j17;
                j15 = j17 >> 32;
            }
            iArr3[3] = (int) (j15 + ((4294967295L & iArr3[3]) - 2));
        }
    }

    public static void C(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        s(jArr, jArr4);
        s(jArr2, jArr5);
        long[] jArr6 = new long[8];
        L(jArr6, jArr4[0], jArr5[0], jArr3, 0);
        L(jArr6, jArr4[1], jArr5[1], jArr3, 1);
        L(jArr6, jArr4[2], jArr5[2], jArr3, 2);
        L(jArr6, jArr4[3], jArr5[3], jArr3, 3);
        for (int i15 = 5; i15 > 0; i15--) {
            jArr3[i15] = jArr3[i15] ^ jArr3[i15 - 1];
        }
        L(jArr6, jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        L(jArr6, jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 3);
        for (int i16 = 7; i16 > 1; i16--) {
            jArr3[i16] = jArr3[i16] ^ jArr3[i16 - 2];
        }
        long j3 = jArr4[0] ^ jArr4[2];
        long j15 = jArr4[1] ^ jArr4[3];
        long j16 = jArr5[0] ^ jArr5[2];
        long j17 = jArr5[3] ^ jArr5[1];
        L(jArr6, j3 ^ j15, j16 ^ j17, jArr3, 3);
        long[] jArr7 = new long[3];
        L(jArr6, j3, j16, jArr7, 0);
        L(jArr6, j15, j17, jArr7, 1);
        long j18 = jArr7[0];
        long j19 = jArr7[1];
        long j25 = jArr7[2];
        long j26 = jArr3[2] ^ j18;
        jArr3[2] = j26;
        long j27 = jArr3[3] ^ (j18 ^ j19);
        jArr3[3] = j27;
        long j28 = jArr3[4] ^ (j19 ^ j25);
        jArr3[4] = j28;
        long j29 = jArr3[5] ^ j25;
        jArr3[5] = j29;
        long j35 = jArr3[0];
        long j36 = jArr3[1];
        long j37 = jArr3[6];
        long j38 = jArr3[7];
        jArr3[0] = j35 ^ (j36 << 49);
        jArr3[1] = (j36 >>> 15) ^ (j26 << 34);
        jArr3[2] = (j26 >>> 30) ^ (j27 << 19);
        jArr3[3] = ((j27 >>> 45) ^ (j28 << 4)) ^ (j29 << 53);
        jArr3[4] = ((j28 >>> 60) ^ (j37 << 38)) ^ (j29 >>> 11);
        jArr3[5] = (j37 >>> 26) ^ (j38 << 23);
        jArr3[6] = j38 >>> 41;
        jArr3[7] = 0;
    }

    public static void C0(int[] iArr, int[] iArr2) {
        long j3 = iArr[6] & 4294967295L;
        long j15 = iArr[7] & 4294967295L;
        long j16 = (iArr[10] & 4294967295L) + j3;
        long j17 = (iArr[11] & 4294967295L) + j15;
        long j18 = (iArr[0] & 4294967295L) + j16;
        int i15 = (int) j18;
        long j19 = (j18 >> 32) + (iArr[1] & 4294967295L) + j17;
        int i16 = (int) j19;
        iArr2[1] = i16;
        long j25 = j16 + (iArr[8] & 4294967295L);
        long j26 = j17 + (iArr[9] & 4294967295L);
        long j27 = (j19 >> 32) + (iArr[2] & 4294967295L) + j25;
        long j28 = j27 & 4294967295L;
        long j29 = (j27 >> 32) + (iArr[3] & 4294967295L) + j26;
        iArr2[3] = (int) j29;
        long j35 = (j29 >> 32) + (iArr[4] & 4294967295L) + (j25 - j3);
        iArr2[4] = (int) j35;
        long j36 = (j35 >> 32) + (iArr[5] & 4294967295L) + (j26 - j15);
        iArr2[5] = (int) j36;
        long j37 = j36 >> 32;
        long j38 = j28 + j37;
        long j39 = j37 + (i15 & 4294967295L);
        iArr2[0] = (int) j39;
        long j45 = j39 >> 32;
        if (j45 != 0) {
            long j46 = j45 + (i16 & 4294967295L);
            iArr2[1] = (int) j46;
            j38 += j46 >> 32;
        }
        iArr2[2] = (int) j38;
        if (((j38 >> 32) != 0 && ar3.b.k0(iArr2, 6, 3) != 0) || (iArr2[5] == -1 && ar3.b.c0(iArr2, f98619m))) {
            n(iArr2);
        }
    }

    public static void C1(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.f1(iArr, iArr2, iArr3) != 0) {
            long j3 = (iArr3[0] & 4294967295L) - (4294967295L & (-2147483647));
            iArr3[0] = (int) j3;
            if ((j3 >> 32) != 0) {
                ar3.b.B(iArr3, 5, 1);
            }
        }
    }

    public static void D(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        t(jArr, jArr4);
        t(jArr2, jArr5);
        long[] jArr6 = new long[8];
        M(jArr6, jArr4[0], jArr5[0], jArr3, 0);
        M(jArr6, jArr4[1], jArr5[1], jArr3, 1);
        M(jArr6, jArr4[2], jArr5[2], jArr3, 2);
        M(jArr6, jArr4[3], jArr5[3], jArr3, 3);
        for (int i15 = 5; i15 > 0; i15--) {
            jArr3[i15] = jArr3[i15] ^ jArr3[i15 - 1];
        }
        M(jArr6, jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        M(jArr6, jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 3);
        for (int i16 = 7; i16 > 1; i16--) {
            jArr3[i16] = jArr3[i16] ^ jArr3[i16 - 2];
        }
        long j3 = jArr4[0] ^ jArr4[2];
        long j15 = jArr4[1] ^ jArr4[3];
        long j16 = jArr5[0] ^ jArr5[2];
        long j17 = jArr5[3] ^ jArr5[1];
        M(jArr6, j3 ^ j15, j16 ^ j17, jArr3, 3);
        long[] jArr7 = new long[3];
        M(jArr6, j3, j16, jArr7, 0);
        M(jArr6, j15, j17, jArr7, 1);
        long j18 = jArr7[0];
        long j19 = jArr7[1];
        long j25 = jArr7[2];
        long j26 = jArr3[2] ^ j18;
        jArr3[2] = j26;
        long j27 = jArr3[3] ^ (j18 ^ j19);
        jArr3[3] = j27;
        long j28 = jArr3[4] ^ (j19 ^ j25);
        jArr3[4] = j28;
        long j29 = jArr3[5] ^ j25;
        jArr3[5] = j29;
        long j35 = jArr3[0];
        long j36 = jArr3[1];
        long j37 = jArr3[6];
        long j38 = jArr3[7];
        jArr3[0] = j35 ^ (j36 << 59);
        jArr3[1] = (j36 >>> 5) ^ (j26 << 54);
        jArr3[2] = (j26 >>> 10) ^ (j27 << 49);
        jArr3[3] = (j27 >>> 15) ^ (j28 << 44);
        jArr3[4] = (j28 >>> 20) ^ (j29 << 39);
        jArr3[5] = (j29 >>> 25) ^ (j37 << 34);
        jArr3[6] = (j37 >>> 30) ^ (j38 << 29);
        jArr3[7] = j38 >>> 35;
    }

    public static void D0(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        long j18 = j16 ^ ((j17 >>> 40) ^ (j17 >>> 49));
        long j19 = j3 ^ ((j18 << 15) ^ (j18 << 24));
        long j25 = (j15 ^ ((j17 << 15) ^ (j17 << 24))) ^ ((j18 >>> 40) ^ (j18 >>> 49));
        long j26 = j25 >>> 49;
        jArr2[0] = (j19 ^ j26) ^ (j26 << 9);
        jArr2[1] = 562949953421311L & j25;
    }

    public static void D1(int[] iArr, int[] iArr2, int[] iArr3) {
        int c1 = (ar3.b.c1(16, iArr, iArr2, iArr3) + iArr[16]) - iArr2[16];
        if (c1 < 0) {
            int i15 = 0;
            int i16 = 0;
            while (true) {
                if (i16 < 16) {
                    int i17 = iArr3[i16] - 1;
                    iArr3[i16] = i17;
                    if (i17 != -1) {
                        break;
                    } else {
                        i16++;
                    }
                } else {
                    i15 = -1;
                    break;
                }
            }
            c1 = (c1 + i15) & 511;
        }
        iArr3[16] = c1;
    }

    public static void E(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        u(jArr, jArr4);
        u(jArr2, jArr5);
        long[] jArr6 = new long[8];
        N(jArr6, jArr4[0], jArr5[0], jArr3, 0);
        N(jArr6, jArr4[1], jArr5[1], jArr3, 1);
        N(jArr6, jArr4[2], jArr5[2], jArr3, 2);
        N(jArr6, jArr4[3], jArr5[3], jArr3, 3);
        for (int i15 = 5; i15 > 0; i15--) {
            jArr3[i15] = jArr3[i15] ^ jArr3[i15 - 1];
        }
        N(jArr6, jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        N(jArr6, jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 3);
        for (int i16 = 7; i16 > 1; i16--) {
            jArr3[i16] = jArr3[i16] ^ jArr3[i16 - 2];
        }
        long j3 = jArr4[0] ^ jArr4[2];
        long j15 = jArr4[1] ^ jArr4[3];
        long j16 = jArr5[0] ^ jArr5[2];
        long j17 = jArr5[3] ^ jArr5[1];
        N(jArr6, j3 ^ j15, j16 ^ j17, jArr3, 3);
        long[] jArr7 = new long[3];
        N(jArr6, j3, j16, jArr7, 0);
        N(jArr6, j15, j17, jArr7, 1);
        long j18 = jArr7[0];
        long j19 = jArr7[1];
        long j25 = jArr7[2];
        long j26 = jArr3[2] ^ j18;
        jArr3[2] = j26;
        long j27 = jArr3[3] ^ (j18 ^ j19);
        jArr3[3] = j27;
        long j28 = jArr3[4] ^ (j19 ^ j25);
        jArr3[4] = j28;
        long j29 = jArr3[5] ^ j25;
        jArr3[5] = j29;
        long j35 = jArr3[0];
        long j36 = jArr3[1];
        long j37 = jArr3[6];
        long j38 = jArr3[7];
        jArr3[0] = j35 ^ (j36 << 60);
        jArr3[1] = (j36 >>> 4) ^ (j26 << 56);
        jArr3[2] = (j26 >>> 8) ^ (j27 << 52);
        jArr3[3] = (j27 >>> 12) ^ (j28 << 48);
        jArr3[4] = (j28 >>> 16) ^ (j29 << 44);
        jArr3[5] = (j29 >>> 20) ^ (j37 << 40);
        jArr3[6] = (j37 >>> 24) ^ (j38 << 36);
        jArr3[7] = j38 >>> 28;
    }

    public static void E0(int[] iArr, int[] iArr2) {
        int l05;
        long j3 = 6803 & 4294967295L;
        long j15 = iArr[7] & 4294967295L;
        long j16 = (j3 * j15) + (iArr[0] & 4294967295L);
        int i15 = (int) j16;
        iArr2[0] = i15;
        long j17 = iArr[8] & 4294967295L;
        long j18 = (j16 >>> 32) + (j3 * j17) + j15 + (iArr[1] & 4294967295L);
        int i16 = (int) j18;
        iArr2[1] = i16;
        long j19 = iArr[9] & 4294967295L;
        long j25 = (j18 >>> 32) + (j3 * j19) + j17 + (iArr[2] & 4294967295L);
        int i17 = (int) j25;
        iArr2[2] = i17;
        long j26 = iArr[10] & 4294967295L;
        long j27 = (j25 >>> 32) + (j3 * j26) + j19 + (iArr[3] & 4294967295L);
        int i18 = (int) j27;
        iArr2[3] = i18;
        long j28 = iArr[11] & 4294967295L;
        long j29 = (j27 >>> 32) + (j3 * j28) + j26 + (iArr[4] & 4294967295L);
        iArr2[4] = (int) j29;
        long j35 = iArr[12] & 4294967295L;
        long j36 = (j29 >>> 32) + (j3 * j35) + j28 + (iArr[5] & 4294967295L);
        iArr2[5] = (int) j36;
        long j37 = iArr[13] & 4294967295L;
        long j38 = (j36 >>> 32) + (j3 * j37) + j35 + (iArr[6] & 4294967295L);
        iArr2[6] = (int) j38;
        long j39 = (j38 >>> 32) + j37;
        long j45 = j39 & 4294967295L;
        long j46 = (j3 * j45) + (i15 & 4294967295L);
        iArr2[0] = (int) j46;
        long j47 = j39 >>> 32;
        long j48 = (j46 >>> 32) + (j3 * j47) + j45 + (i16 & 4294967295L);
        iArr2[1] = (int) j48;
        long j49 = (j48 >>> 32) + j47 + (i17 & 4294967295L);
        iArr2[2] = (int) j49;
        long j55 = (j49 >>> 32) + (i18 & 4294967295L);
        iArr2[3] = (int) j55;
        if ((j55 >>> 32) == 0) {
            l05 = 0;
        } else {
            l05 = ar3.b.l0(iArr2, 7, 4);
        }
        if (l05 == 0 && (iArr2[6] != -1 || !ar3.b.d0(iArr2, f98622p))) {
            return;
        }
        ar3.b.f(iArr2, 7, 6803);
    }

    public static void E1(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.f1(iArr, iArr2, iArr3) != 0) {
            ar3.b.k1(iArr3, 5, 21389);
        }
    }

    public static void F(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[7];
        long[] jArr5 = new long[7];
        v(jArr, jArr4);
        v(jArr2, jArr5);
        long[] jArr6 = new long[8];
        for (int i15 = 0; i15 < 7; i15++) {
            O(jArr6, jArr4[i15], jArr5[i15], jArr3, i15 << 1);
        }
        long j3 = jArr3[0];
        long j15 = jArr3[1];
        long j16 = jArr3[2] ^ j3;
        long j17 = j16 ^ j15;
        jArr3[1] = j17;
        long j18 = j15 ^ jArr3[3];
        long j19 = j16 ^ jArr3[4];
        long j25 = j19 ^ j18;
        jArr3[2] = j25;
        long j26 = j18 ^ jArr3[5];
        long j27 = j19 ^ jArr3[6];
        long j28 = j27 ^ j26;
        jArr3[3] = j28;
        long j29 = j26 ^ jArr3[7];
        long j35 = j27 ^ jArr3[8];
        long j36 = j35 ^ j29;
        jArr3[4] = j36;
        long j37 = j29 ^ jArr3[9];
        long j38 = j35 ^ jArr3[10];
        long j39 = j38 ^ j37;
        jArr3[5] = j39;
        long j45 = j37 ^ jArr3[11];
        long j46 = j38 ^ jArr3[12];
        long j47 = j46 ^ j45;
        jArr3[6] = j47;
        long j48 = (j45 ^ jArr3[13]) ^ j46;
        jArr3[7] = j3 ^ j48;
        jArr3[8] = j17 ^ j48;
        jArr3[9] = j25 ^ j48;
        jArr3[10] = j28 ^ j48;
        jArr3[11] = j36 ^ j48;
        jArr3[12] = j39 ^ j48;
        jArr3[13] = j47 ^ j48;
        O(jArr6, jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        O(jArr6, jArr4[0] ^ jArr4[2], jArr5[0] ^ jArr5[2], jArr3, 2);
        O(jArr6, jArr4[0] ^ jArr4[3], jArr5[0] ^ jArr5[3], jArr3, 3);
        O(jArr6, jArr4[1] ^ jArr4[2], jArr5[1] ^ jArr5[2], jArr3, 3);
        O(jArr6, jArr4[0] ^ jArr4[4], jArr5[0] ^ jArr5[4], jArr3, 4);
        O(jArr6, jArr4[1] ^ jArr4[3], jArr5[1] ^ jArr5[3], jArr3, 4);
        O(jArr6, jArr4[0] ^ jArr4[5], jArr5[0] ^ jArr5[5], jArr3, 5);
        O(jArr6, jArr4[1] ^ jArr4[4], jArr5[1] ^ jArr5[4], jArr3, 5);
        O(jArr6, jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 5);
        O(jArr6, jArr4[0] ^ jArr4[6], jArr5[0] ^ jArr5[6], jArr3, 6);
        O(jArr6, jArr4[1] ^ jArr4[5], jArr5[1] ^ jArr5[5], jArr3, 6);
        O(jArr6, jArr4[2] ^ jArr4[4], jArr5[2] ^ jArr5[4], jArr3, 6);
        O(jArr6, jArr4[1] ^ jArr4[6], jArr5[1] ^ jArr5[6], jArr3, 7);
        O(jArr6, jArr4[2] ^ jArr4[5], jArr5[2] ^ jArr5[5], jArr3, 7);
        O(jArr6, jArr4[3] ^ jArr4[4], jArr5[3] ^ jArr5[4], jArr3, 7);
        O(jArr6, jArr4[2] ^ jArr4[6], jArr5[2] ^ jArr5[6], jArr3, 8);
        O(jArr6, jArr4[3] ^ jArr4[5], jArr5[3] ^ jArr5[5], jArr3, 8);
        O(jArr6, jArr4[3] ^ jArr4[6], jArr5[3] ^ jArr5[6], jArr3, 9);
        O(jArr6, jArr4[4] ^ jArr4[5], jArr5[4] ^ jArr5[5], jArr3, 9);
        O(jArr6, jArr4[4] ^ jArr4[6], jArr5[4] ^ jArr5[6], jArr3, 10);
        O(jArr6, jArr4[5] ^ jArr4[6], jArr5[5] ^ jArr5[6], jArr3, 11);
        long j49 = jArr3[0];
        long j55 = jArr3[1];
        long j56 = jArr3[2];
        long j57 = jArr3[3];
        long j58 = jArr3[4];
        long j59 = jArr3[5];
        long j65 = jArr3[6];
        long j66 = jArr3[7];
        long j67 = jArr3[8];
        long j68 = jArr3[9];
        long j69 = jArr3[10];
        long j75 = jArr3[11];
        long j76 = jArr3[12];
        long j77 = jArr3[13];
        jArr3[0] = j49 ^ (j55 << 59);
        jArr3[1] = (j55 >>> 5) ^ (j56 << 54);
        jArr3[2] = (j56 >>> 10) ^ (j57 << 49);
        jArr3[3] = (j57 >>> 15) ^ (j58 << 44);
        jArr3[4] = (j58 >>> 20) ^ (j59 << 39);
        jArr3[5] = (j59 >>> 25) ^ (j65 << 34);
        jArr3[6] = (j65 >>> 30) ^ (j66 << 29);
        jArr3[7] = (j66 >>> 35) ^ (j67 << 24);
        jArr3[8] = (j67 >>> 40) ^ (j68 << 19);
        jArr3[9] = (j68 >>> 45) ^ (j69 << 14);
        jArr3[10] = (j69 >>> 50) ^ (j75 << 9);
        jArr3[11] = ((j75 >>> 55) ^ (j76 << 4)) ^ (j77 << 63);
        jArr3[12] = j77 >>> 1;
    }

    public static void F0(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        long j18 = jArr[4];
        long j19 = jArr[5];
        long j25 = jArr[6];
        long j26 = j18 ^ (j25 >>> 50);
        long j27 = (j17 ^ ((j25 >>> 1) ^ (j25 << 14))) ^ (j19 >>> 50);
        long j28 = j3 ^ (j26 << 63);
        long j29 = (j15 ^ (j19 << 63)) ^ ((j26 >>> 1) ^ (j26 << 14));
        long j35 = ((j16 ^ (j25 << 63)) ^ ((j19 >>> 1) ^ (j19 << 14))) ^ (j26 >>> 50);
        long j36 = j27 >>> 1;
        jArr2[0] = (j28 ^ j36) ^ (j36 << 15);
        jArr2[1] = (j27 >>> 50) ^ j29;
        jArr2[2] = j35;
        jArr2[3] = 1 & j27;
    }

    public static void F1(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.h1(iArr, iArr2, iArr3) != 0) {
            ar3.b.k1(iArr3, 6, 4553);
        }
    }

    public static void G(long[] jArr, long j3, long j15, long[] jArr2, int i15) {
        jArr[1] = j15;
        long j16 = j15 << 1;
        jArr[2] = j16;
        long j17 = j16 ^ j15;
        jArr[3] = j17;
        long j18 = j15 << 2;
        jArr[4] = j18;
        jArr[5] = j18 ^ j15;
        long j19 = j17 << 1;
        jArr[6] = j19;
        jArr[7] = j19 ^ j15;
        int i16 = (int) j3;
        long j25 = (((jArr[i16 & 7] ^ (jArr[(i16 >>> 3) & 7] << 3)) ^ (jArr[(i16 >>> 6) & 7] << 6)) ^ (jArr[(i16 >>> 9) & 7] << 9)) ^ (jArr[(i16 >>> 12) & 7] << 12);
        long j26 = 0;
        int i17 = 30;
        do {
            int i18 = (int) (j3 >>> i17);
            long j27 = (((jArr[i18 & 7] ^ (jArr[(i18 >>> 3) & 7] << 3)) ^ (jArr[(i18 >>> 6) & 7] << 6)) ^ (jArr[(i18 >>> 9) & 7] << 9)) ^ (jArr[(i18 >>> 12) & 7] << 12);
            j25 ^= j27 << i17;
            j26 ^= j27 >>> (-i17);
            i17 -= 15;
        } while (i17 > 0);
        jArr2[i15] = 17592186044415L & j25;
        jArr2[i15 + 1] = (j25 >>> 44) ^ (j26 << 20);
    }

    public static void G0(int[] iArr, int[] iArr2) {
        long j3 = iArr[10] & 4294967295L;
        long j15 = iArr[11] & 4294967295L;
        long j16 = iArr[12] & 4294967295L;
        long j17 = iArr[13] & 4294967295L;
        long j18 = ((iArr[7] & 4294967295L) + j15) - 1;
        long j19 = (iArr[8] & 4294967295L) + j16;
        long j25 = (iArr[9] & 4294967295L) + j17;
        long j26 = (iArr[0] & 4294967295L) - j18;
        long j27 = j26 & 4294967295L;
        long j28 = (j26 >> 32) + ((iArr[1] & 4294967295L) - j19);
        int i15 = (int) j28;
        iArr2[1] = i15;
        long j29 = (j28 >> 32) + ((iArr[2] & 4294967295L) - j25);
        int i16 = (int) j29;
        iArr2[2] = i16;
        long j35 = (j29 >> 32) + (((iArr[3] & 4294967295L) + j18) - j3);
        long j36 = j35 & 4294967295L;
        long j37 = (j35 >> 32) + (((iArr[4] & 4294967295L) + j19) - j15);
        iArr2[4] = (int) j37;
        long j38 = (j37 >> 32) + (((iArr[5] & 4294967295L) + j25) - j16);
        iArr2[5] = (int) j38;
        long j39 = (j38 >> 32) + (((iArr[6] & 4294967295L) + j3) - j17);
        iArr2[6] = (int) j39;
        long j45 = (j39 >> 32) + 1;
        long j46 = j36 + j45;
        long j47 = j27 - j45;
        iArr2[0] = (int) j47;
        long j48 = j47 >> 32;
        if (j48 != 0) {
            long j49 = j48 + (i15 & 4294967295L);
            iArr2[1] = (int) j49;
            long j55 = (j49 >> 32) + (i16 & 4294967295L);
            iArr2[2] = (int) j55;
            j46 += j55 >> 32;
        }
        iArr2[3] = (int) j46;
        if (((j46 >> 32) != 0 && ar3.b.k0(iArr2, 7, 4) != 0) || (iArr2[6] == -1 && ar3.b.d0(iArr2, f98625s))) {
            o(iArr2);
        }
    }

    public static void G1(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.h1(iArr, iArr2, iArr3) != 0) {
            long j3 = (iArr3[0] & 4294967295L) - 1;
            iArr3[0] = (int) j3;
            long j15 = j3 >> 32;
            if (j15 != 0) {
                long j16 = j15 + (iArr3[1] & 4294967295L);
                iArr3[1] = (int) j16;
                j15 = j16 >> 32;
            }
            long j17 = j15 + ((4294967295L & iArr3[2]) - 1);
            iArr3[2] = (int) j17;
            if ((j17 >> 32) != 0) {
                ar3.b.B(iArr3, 6, 3);
            }
        }
    }

    public static void H(long[] jArr, long j3, long j15, long[] jArr2, int i15) {
        jArr[1] = j15;
        long j16 = j15 << 1;
        jArr[2] = j16;
        long j17 = j16 ^ j15;
        jArr[3] = j17;
        long j18 = j15 << 2;
        jArr[4] = j18;
        jArr[5] = j18 ^ j15;
        long j19 = j17 << 1;
        jArr[6] = j19;
        jArr[7] = j19 ^ j15;
        long j25 = jArr[((int) j3) & 3];
        long j26 = 0;
        int i16 = 47;
        do {
            int i17 = (int) (j3 >>> i16);
            long j27 = (jArr[i17 & 7] ^ (jArr[(i17 >>> 3) & 7] << 3)) ^ (jArr[(i17 >>> 6) & 7] << 6);
            j25 ^= j27 << i16;
            j26 ^= j27 >>> (-i16);
            i16 -= 9;
        } while (i16 > 0);
        jArr2[i15] = 36028797018963967L & j25;
        jArr2[i15 + 1] = (j25 >>> 55) ^ (j26 << 9);
    }

    public static void H0(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        long j18 = jArr[4];
        long j19 = jArr[5];
        long j25 = jArr[6];
        long j26 = jArr[7];
        long j27 = j19 ^ (j26 >>> 31);
        long j28 = (j18 ^ ((j26 >>> 41) ^ (j26 << 33))) ^ (j25 >>> 31);
        long j29 = ((j17 ^ (j26 << 23)) ^ ((j25 >>> 41) ^ (j25 << 33))) ^ (j27 >>> 31);
        long j35 = j3 ^ (j28 << 23);
        long j36 = (j15 ^ (j27 << 23)) ^ ((j28 >>> 41) ^ (j28 << 33));
        long j37 = ((j16 ^ (j25 << 23)) ^ ((j27 >>> 41) ^ (j27 << 33))) ^ (j28 >>> 31);
        long j38 = j29 >>> 41;
        jArr2[0] = j35 ^ j38;
        jArr2[1] = (j38 << 10) ^ j36;
        jArr2[2] = j37;
        jArr2[3] = 2199023255551L & j29;
    }

    public static void H1(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.i1(iArr, iArr2, iArr3) != 0) {
            ar3.b.k1(iArr3, 7, 6803);
        }
    }

    public static void I(long[] jArr, long j3, long j15, long[] jArr2, int i15) {
        jArr[1] = j15;
        long j16 = j15 << 1;
        jArr[2] = j16;
        long j17 = j16 ^ j15;
        jArr[3] = j17;
        long j18 = j15 << 2;
        jArr[4] = j18;
        jArr[5] = j18 ^ j15;
        long j19 = j17 << 1;
        jArr[6] = j19;
        jArr[7] = j19 ^ j15;
        long j25 = jArr[((int) j3) & 7];
        long j26 = 0;
        int i16 = 48;
        do {
            int i17 = (int) (j3 >>> i16);
            long j27 = (jArr[i17 & 7] ^ (jArr[(i17 >>> 3) & 7] << 3)) ^ (jArr[(i17 >>> 6) & 7] << 6);
            j25 ^= j27 << i16;
            j26 ^= j27 >>> (-i16);
            i16 -= 9;
        } while (i16 > 0);
        jArr2[i15] = 144115188075855871L & j25;
        jArr2[i15 + 1] = (((((j3 & 72198606942111744L) & ((j15 << 7) >> 63)) >>> 8) ^ j26) << 7) ^ (j25 >>> 57);
    }

    public static void I0(int[] iArr, int[] iArr2) {
        int l05;
        long j3 = 977 & 4294967295L;
        long j15 = iArr[8] & 4294967295L;
        long j16 = (j3 * j15) + (iArr[0] & 4294967295L);
        int i15 = (int) j16;
        iArr2[0] = i15;
        long j17 = iArr[9] & 4294967295L;
        long j18 = (j16 >>> 32) + (j3 * j17) + j15 + (iArr[1] & 4294967295L);
        int i16 = (int) j18;
        iArr2[1] = i16;
        long j19 = iArr[10] & 4294967295L;
        long j25 = (j18 >>> 32) + (j3 * j19) + j17 + (iArr[2] & 4294967295L);
        int i17 = (int) j25;
        iArr2[2] = i17;
        long j26 = iArr[11] & 4294967295L;
        long j27 = (j25 >>> 32) + (j3 * j26) + j19 + (iArr[3] & 4294967295L);
        int i18 = (int) j27;
        iArr2[3] = i18;
        long j28 = iArr[12] & 4294967295L;
        long j29 = (j27 >>> 32) + (j3 * j28) + j26 + (iArr[4] & 4294967295L);
        iArr2[4] = (int) j29;
        long j35 = iArr[13] & 4294967295L;
        long j36 = (j29 >>> 32) + (j3 * j35) + j28 + (iArr[5] & 4294967295L);
        iArr2[5] = (int) j36;
        long j37 = iArr[14] & 4294967295L;
        long j38 = (j36 >>> 32) + (j3 * j37) + j35 + (iArr[6] & 4294967295L);
        iArr2[6] = (int) j38;
        long j39 = j38 >>> 32;
        long j45 = iArr[15] & 4294967295L;
        long j46 = j39 + (j3 * j45) + j37 + (iArr[7] & 4294967295L);
        iArr2[7] = (int) j46;
        long j47 = (j46 >>> 32) + j45;
        long j48 = j47 & 4294967295L;
        long j49 = (j3 * j48) + (i15 & 4294967295L);
        iArr2[0] = (int) j49;
        long j55 = j47 >>> 32;
        long j56 = (j49 >>> 32) + (j3 * j55) + j48 + (i16 & 4294967295L);
        iArr2[1] = (int) j56;
        long j57 = (j56 >>> 32) + j55 + (i17 & 4294967295L);
        iArr2[2] = (int) j57;
        long j58 = (j57 >>> 32) + (i18 & 4294967295L);
        iArr2[3] = (int) j58;
        if ((j58 >>> 32) == 0) {
            l05 = 0;
        } else {
            l05 = ar3.b.l0(iArr2, 8, 4);
        }
        if (l05 == 0 && (iArr2[7] != -1 || !ar3.b.e0(iArr2, f98628v))) {
            return;
        }
        ar3.b.f(iArr2, 8, 977);
    }

    public static void I1(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.i1(iArr, iArr2, iArr3) != 0) {
            long j3 = (iArr3[0] & 4294967295L) + 1;
            iArr3[0] = (int) j3;
            long j15 = j3 >> 32;
            if (j15 != 0) {
                long j16 = j15 + (iArr3[1] & 4294967295L);
                iArr3[1] = (int) j16;
                long j17 = (j16 >> 32) + (iArr3[2] & 4294967295L);
                iArr3[2] = (int) j17;
                j15 = j17 >> 32;
            }
            long j18 = j15 + ((4294967295L & iArr3[3]) - 1);
            iArr3[3] = (int) j18;
            if ((j18 >> 32) != 0) {
                ar3.b.B(iArr3, 7, 4);
            }
        }
    }

    public static void J(long[] jArr, long j3, long j15, long[] jArr2, int i15) {
        jArr[1] = j15;
        long j16 = j15 << 1;
        jArr[2] = j16;
        long j17 = j16 ^ j15;
        jArr[3] = j17;
        long j18 = j15 << 2;
        jArr[4] = j18;
        jArr[5] = j18 ^ j15;
        long j19 = j17 << 1;
        jArr[6] = j19;
        jArr[7] = j19 ^ j15;
        long j25 = jArr[((int) j3) & 7];
        long j26 = 0;
        int i16 = 48;
        do {
            int i17 = (int) (j3 >>> i16);
            long j27 = (jArr[i17 & 7] ^ (jArr[(i17 >>> 3) & 7] << 3)) ^ (jArr[(i17 >>> 6) & 7] << 6);
            j25 ^= j27 << i16;
            j26 ^= j27 >>> (-i16);
            i16 -= 9;
        } while (i16 > 0);
        jArr2[i15] = 144115188075855871L & j25;
        jArr2[i15 + 1] = (((((j3 & 72198606942111744L) & ((j15 << 7) >> 63)) >>> 8) ^ j26) << 7) ^ (j25 >>> 57);
    }

    public static void J0(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        long j18 = jArr[4];
        long j19 = jArr[5];
        long j25 = jArr[6];
        long j26 = jArr[7];
        long j27 = j25 ^ (j26 >>> 17);
        long j28 = (j19 ^ (j26 << 47)) ^ (j27 >>> 17);
        long j29 = ((j18 ^ (j26 >>> 47)) ^ (j27 << 47)) ^ (j28 >>> 17);
        long j35 = j3 ^ (j29 << 17);
        long j36 = (j15 ^ (j28 << 17)) ^ (j29 >>> 47);
        long j37 = ((j16 ^ (j27 << 17)) ^ (j28 >>> 47)) ^ (j29 << 47);
        long j38 = (((j17 ^ (j26 << 17)) ^ (j27 >>> 47)) ^ (j28 << 47)) ^ (j29 >>> 17);
        long j39 = j38 >>> 47;
        jArr2[0] = j35 ^ j39;
        jArr2[1] = j36;
        jArr2[2] = (j39 << 30) ^ j37;
        jArr2[3] = 140737488355327L & j38;
    }

    public static void J1(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.j1(iArr, iArr2, iArr3) != 0) {
            ar3.b.k1(iArr3, 8, 977);
        }
    }

    public static void K(long[] jArr, long j3, long j15, long[] jArr2, int i15) {
        long j16 = j3;
        jArr[1] = j15;
        for (int i16 = 2; i16 < 16; i16 += 2) {
            long j17 = jArr[i16 >>> 1] << 1;
            jArr[i16] = j17;
            jArr[i16 + 1] = j17 ^ j15;
        }
        int i17 = (int) j16;
        long j18 = jArr[i17 & 15] ^ (jArr[(i17 >>> 4) & 15] << 4);
        long j19 = 0;
        int i18 = 56;
        do {
            int i19 = (int) (j16 >>> i18);
            long j25 = jArr[i19 & 15] ^ (jArr[(i19 >>> 4) & 15] << 4);
            j18 ^= j25 << i18;
            j19 ^= j25 >>> (-i18);
            i18 -= 8;
        } while (i18 > 0);
        for (int i23 = 0; i23 < 7; i23++) {
            j16 = (j16 & (-72340172838076674L)) >>> 1;
            j19 ^= ((j15 << i23) >> 63) & j16;
        }
        jArr2[i15] = jArr2[i15] ^ j18;
        int i25 = i15 + 1;
        jArr2[i25] = jArr2[i25] ^ j19;
    }

    public static void K0(int[] iArr, int[] iArr2) {
        long j3 = iArr[9] & 4294967295L;
        long j15 = iArr[10] & 4294967295L;
        long j16 = iArr[11] & 4294967295L;
        long j17 = iArr[12] & 4294967295L;
        long j18 = iArr[13] & 4294967295L;
        long j19 = iArr[14] & 4294967295L;
        long j25 = iArr[15] & 4294967295L;
        long j26 = (iArr[8] & 4294967295L) - 6;
        long j27 = j26 + j3;
        long j28 = j3 + j15;
        long j29 = (j15 + j16) - j25;
        long j35 = j16 + j17;
        long j36 = j17 + j18;
        long j37 = j18 + j19;
        long j38 = j19 + j25;
        long j39 = j37 - j27;
        long j45 = ((iArr[0] & 4294967295L) - j35) - j39;
        iArr2[0] = (int) j45;
        long j46 = (j45 >> 32) + ((((iArr[1] & 4294967295L) + j28) - j36) - j38);
        iArr2[1] = (int) j46;
        long j47 = (j46 >> 32) + (((iArr[2] & 4294967295L) + j29) - j37);
        iArr2[2] = (int) j47;
        long j48 = (j47 >> 32) + ((((iArr[3] & 4294967295L) + (j35 << 1)) + j39) - j38);
        iArr2[3] = (int) j48;
        long j49 = (j48 >> 32) + ((((iArr[4] & 4294967295L) + (j36 << 1)) + j19) - j28);
        iArr2[4] = (int) j49;
        long j55 = (j49 >> 32) + (((iArr[5] & 4294967295L) + (j37 << 1)) - j29);
        iArr2[5] = (int) j55;
        long j56 = (j55 >> 32) + (iArr[6] & 4294967295L) + (j38 << 1) + j39;
        iArr2[6] = (int) j56;
        long j57 = (j56 >> 32) + (((((iArr[7] & 4294967295L) + (j25 << 1)) + j26) - j29) - j36);
        iArr2[7] = (int) j57;
        W0((int) ((j57 >> 32) + 6), iArr2);
    }

    public static void K1(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.j1(iArr, iArr2, iArr3) != 0) {
            long j3 = (iArr3[0] & 4294967295L) - 1;
            iArr3[0] = (int) j3;
            long j15 = j3 >> 32;
            if (j15 != 0) {
                long j16 = j15 + (iArr3[1] & 4294967295L);
                iArr3[1] = (int) j16;
                long j17 = (j16 >> 32) + (iArr3[2] & 4294967295L);
                iArr3[2] = (int) j17;
                j15 = j17 >> 32;
            }
            long j18 = j15 + (iArr3[3] & 4294967295L) + 1;
            iArr3[3] = (int) j18;
            long j19 = j18 >> 32;
            if (j19 != 0) {
                long j25 = j19 + (iArr3[4] & 4294967295L);
                iArr3[4] = (int) j25;
                long j26 = (j25 >> 32) + (iArr3[5] & 4294967295L);
                iArr3[5] = (int) j26;
                j19 = j26 >> 32;
            }
            long j27 = j19 + (iArr3[6] & 4294967295L) + 1;
            iArr3[6] = (int) j27;
            iArr3[7] = (int) ((j27 >> 32) + ((iArr3[7] & 4294967295L) - 1));
        }
    }

    public static void L(long[] jArr, long j3, long j15, long[] jArr2, int i15) {
        jArr[1] = j15;
        long j16 = j15 << 1;
        jArr[2] = j16;
        long j17 = j16 ^ j15;
        jArr[3] = j17;
        long j18 = j15 << 2;
        jArr[4] = j18;
        jArr[5] = j18 ^ j15;
        long j19 = j17 << 1;
        jArr[6] = j19;
        jArr[7] = j19 ^ j15;
        int i16 = (int) j3;
        long j25 = (jArr[(i16 >>> 3) & 7] << 3) ^ jArr[i16 & 7];
        long j26 = 0;
        int i17 = 36;
        do {
            int i18 = (int) (j3 >>> i17);
            long j27 = (((jArr[i18 & 7] ^ (jArr[(i18 >>> 3) & 7] << 3)) ^ (jArr[(i18 >>> 6) & 7] << 6)) ^ (jArr[(i18 >>> 9) & 7] << 9)) ^ (jArr[(i18 >>> 12) & 7] << 12);
            j25 ^= j27 << i17;
            j26 ^= j27 >>> (-i17);
            i17 -= 15;
        } while (i17 > 0);
        jArr2[i15] = jArr2[i15] ^ (562949953421311L & j25);
        int i19 = i15 + 1;
        jArr2[i19] = jArr2[i19] ^ ((j25 >>> 49) ^ (j26 << 15));
    }

    public static void L0(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        long j18 = jArr[4];
        long j19 = jArr[5];
        long j25 = jArr[6];
        long j26 = jArr[7];
        long j27 = jArr[12];
        long j28 = j19 ^ (j27 << 39);
        long j29 = j25 ^ ((j27 >>> 25) ^ (j27 << 62));
        long j35 = j26 ^ (j27 >>> 2);
        long j36 = jArr[11];
        long j37 = j18 ^ (j36 << 39);
        long j38 = j28 ^ ((j36 >>> 25) ^ (j36 << 62));
        long j39 = j29 ^ (j36 >>> 2);
        long j45 = jArr[10];
        long j46 = j17 ^ (j45 << 39);
        long j47 = j37 ^ ((j45 >>> 25) ^ (j45 << 62));
        long j48 = j38 ^ (j45 >>> 2);
        long j49 = jArr[9];
        long j55 = j16 ^ (j49 << 39);
        long j56 = j46 ^ ((j49 >>> 25) ^ (j49 << 62));
        long j57 = j47 ^ (j49 >>> 2);
        long j58 = jArr[8];
        long j59 = j3 ^ (j35 << 39);
        long j65 = (j15 ^ (j58 << 39)) ^ ((j35 >>> 25) ^ (j35 << 62));
        long j66 = (j55 ^ ((j58 >>> 25) ^ (j58 << 62))) ^ (j35 >>> 2);
        long j67 = j39 >>> 25;
        jArr2[0] = j59 ^ j67;
        jArr2[1] = (j67 << 23) ^ j65;
        jArr2[2] = j66;
        jArr2[3] = j56 ^ (j58 >>> 2);
        jArr2[4] = j57;
        jArr2[5] = j48;
        jArr2[6] = j39 & 33554431;
    }

    public static void L1(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.c1(12, iArr, iArr2, iArr3) != 0) {
            long j3 = (iArr3[0] & 4294967295L) - 1;
            iArr3[0] = (int) j3;
            long j15 = (j3 >> 32) + (iArr3[1] & 4294967295L) + 1;
            iArr3[1] = (int) j15;
            long j16 = j15 >> 32;
            if (j16 != 0) {
                long j17 = j16 + (iArr3[2] & 4294967295L);
                iArr3[2] = (int) j17;
                j16 = j17 >> 32;
            }
            long j18 = j16 + ((iArr3[3] & 4294967295L) - 1);
            iArr3[3] = (int) j18;
            long j19 = (j18 >> 32) + ((4294967295L & iArr3[4]) - 1);
            iArr3[4] = (int) j19;
            if ((j19 >> 32) != 0) {
                ar3.b.B(iArr3, 12, 5);
            }
        }
    }

    public static void M(long[] jArr, long j3, long j15, long[] jArr2, int i15) {
        jArr[1] = j15;
        long j16 = j15 << 1;
        jArr[2] = j16;
        long j17 = j16 ^ j15;
        jArr[3] = j17;
        long j18 = j15 << 2;
        jArr[4] = j18;
        jArr[5] = j18 ^ j15;
        long j19 = j17 << 1;
        jArr[6] = j19;
        jArr[7] = j19 ^ j15;
        int i16 = (int) j3;
        long j25 = (jArr[(i16 >>> 3) & 7] << 3) ^ jArr[i16 & 7];
        long j26 = 0;
        int i17 = 54;
        do {
            int i18 = (int) (j3 >>> i17);
            long j27 = jArr[i18 & 7] ^ (jArr[(i18 >>> 3) & 7] << 3);
            j25 ^= j27 << i17;
            j26 ^= j27 >>> (-i17);
            i17 -= 6;
        } while (i17 > 0);
        jArr2[i15] = jArr2[i15] ^ (576460752303423487L & j25);
        int i19 = i15 + 1;
        jArr2[i19] = jArr2[i19] ^ ((j25 >>> 59) ^ (j26 << 5));
    }

    public static void M0(int[] iArr, int[] iArr2) {
        long j3 = iArr[16] & 4294967295L;
        long j15 = iArr[17] & 4294967295L;
        long j16 = iArr[18] & 4294967295L;
        long j17 = iArr[19] & 4294967295L;
        long j18 = iArr[20] & 4294967295L;
        long j19 = iArr[21] & 4294967295L;
        long j25 = iArr[22] & 4294967295L;
        long j26 = iArr[23] & 4294967295L;
        long j27 = ((iArr[12] & 4294967295L) + j18) - 1;
        long j28 = (iArr[13] & 4294967295L) + j25;
        long j29 = (iArr[14] & 4294967295L) + j25 + j26;
        long j35 = (iArr[15] & 4294967295L) + j26;
        long j36 = j15 + j19;
        long j37 = j19 - j26;
        long j38 = j25 - j26;
        long j39 = j27 + j37;
        long j45 = (iArr[0] & 4294967295L) + j39;
        iArr2[0] = (int) j45;
        long j46 = (j45 >> 32) + (((iArr[1] & 4294967295L) + j26) - j27) + j28;
        iArr2[1] = (int) j46;
        long j47 = (j46 >> 32) + (((iArr[2] & 4294967295L) - j19) - j28) + j29;
        iArr2[2] = (int) j47;
        long j48 = (j47 >> 32) + ((iArr[3] & 4294967295L) - j29) + j35 + j39;
        iArr2[3] = (int) j48;
        long j49 = (j48 >> 32) + (((((iArr[4] & 4294967295L) + j3) + j19) + j28) - j35) + j39;
        iArr2[4] = (int) j49;
        long j55 = (j49 >> 32) + ((iArr[5] & 4294967295L) - j3) + j28 + j29 + j36;
        iArr2[5] = (int) j55;
        long j56 = (j55 >> 32) + (((iArr[6] & 4294967295L) + j16) - j15) + j29 + j35;
        iArr2[6] = (int) j56;
        long j57 = (j56 >> 32) + ((((iArr[7] & 4294967295L) + j3) + j17) - j16) + j35;
        iArr2[7] = (int) j57;
        long j58 = (j57 >> 32) + (((((iArr[8] & 4294967295L) + j3) + j15) + j18) - j17);
        iArr2[8] = (int) j58;
        long j59 = (j58 >> 32) + (((iArr[9] & 4294967295L) + j16) - j18) + j36;
        iArr2[9] = (int) j59;
        long j65 = (j59 >> 32) + ((((iArr[10] & 4294967295L) + j16) + j17) - j37) + j38;
        iArr2[10] = (int) j65;
        long j66 = (j65 >> 32) + ((((iArr[11] & 4294967295L) + j17) + j18) - j38);
        iArr2[11] = (int) j66;
        X0((int) ((j66 >> 32) + 1), iArr2);
    }

    public static void M1(int[] iArr, int[] iArr2) {
        if (ar3.b.T0(5, 0, iArr, iArr2) == 0 && (iArr2[4] != -1 || !ar3.b.b0(iArr2, f98614g))) {
            return;
        }
        ar3.b.f(iArr2, 5, 21389);
    }

    public static void N(long[] jArr, long j3, long j15, long[] jArr2, int i15) {
        jArr[1] = j15;
        long j16 = j15 << 1;
        jArr[2] = j16;
        long j17 = j16 ^ j15;
        jArr[3] = j17;
        long j18 = j15 << 2;
        jArr[4] = j18;
        jArr[5] = j18 ^ j15;
        long j19 = j17 << 1;
        jArr[6] = j19;
        jArr[7] = j19 ^ j15;
        int i16 = (int) j3;
        long j25 = (jArr[(i16 >>> 3) & 7] << 3) ^ jArr[i16 & 7];
        long j26 = 0;
        int i17 = 54;
        do {
            int i18 = (int) (j3 >>> i17);
            long j27 = jArr[i18 & 7] ^ (jArr[(i18 >>> 3) & 7] << 3);
            j25 ^= j27 << i17;
            j26 ^= j27 >>> (-i17);
            i17 -= 6;
        } while (i17 > 0);
        jArr2[i15] = jArr2[i15] ^ (1152921504606846975L & j25);
        int i19 = i15 + 1;
        jArr2[i19] = ((((((j3 & 585610922974906400L) & ((j15 << 4) >> 63)) >>> 5) ^ j26) << 4) ^ (j25 >>> 60)) ^ jArr2[i19];
    }

    public static void N0(int[] iArr) {
        int i15 = iArr[16];
        int t2 = ar3.b.t(iArr, 16, i15 >>> 9) + (i15 & 511);
        if (t2 > 511 || (t2 == 511 && ar3.b.F(16, iArr, D))) {
            t2 = (t2 + ar3.b.j0(iArr)) & 511;
        }
        iArr[16] = t2;
    }

    public static void N1(int[] iArr, int[] iArr2) {
        if (ar3.b.T0(7, 0, iArr, iArr2) == 0 && (iArr2[6] != -1 || !ar3.b.d0(iArr2, f98625s))) {
            return;
        }
        o(iArr2);
    }

    public static void O(long[] jArr, long j3, long j15, long[] jArr2, int i15) {
        jArr[1] = j15;
        long j16 = j15 << 1;
        jArr[2] = j16;
        long j17 = j16 ^ j15;
        jArr[3] = j17;
        long j18 = j15 << 2;
        jArr[4] = j18;
        jArr[5] = j18 ^ j15;
        long j19 = j17 << 1;
        jArr[6] = j19;
        jArr[7] = j19 ^ j15;
        int i16 = (int) j3;
        long j25 = (jArr[(i16 >>> 3) & 7] << 3) ^ jArr[i16 & 7];
        long j26 = 0;
        int i17 = 54;
        do {
            int i18 = (int) (j3 >>> i17);
            long j27 = jArr[i18 & 7] ^ (jArr[(i18 >>> 3) & 7] << 3);
            j25 ^= j27 << i17;
            j26 ^= j27 >>> (-i17);
            i17 -= 6;
        } while (i17 > 0);
        jArr2[i15] = jArr2[i15] ^ (576460752303423487L & j25);
        int i19 = i15 + 1;
        jArr2[i19] = jArr2[i19] ^ ((j25 >>> 59) ^ (j26 << 5));
    }

    public static void O0(int i15, int[] iArr) {
        while (i15 != 0) {
            long j3 = i15 & 4294967295L;
            long j15 = (iArr[0] & 4294967295L) + j3;
            iArr[0] = (int) j15;
            long j16 = j15 >> 32;
            if (j16 != 0) {
                long j17 = j16 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j17;
                long j18 = (j17 >> 32) + (iArr[2] & 4294967295L);
                iArr[2] = (int) j18;
                j16 = j18 >> 32;
            }
            long j19 = j16 + (4294967295L & iArr[3]) + (j3 << 1);
            iArr[3] = (int) j19;
            i15 = (int) (j19 >> 32);
        }
        if ((iArr[3] >>> 1) >= 2147483646 && ar3.b.a0(iArr, f98608a)) {
            m(iArr);
        }
    }

    public static void P(int[] iArr, int[] iArr2) {
        long j3;
        ar3.b.a1(iArr, iArr2);
        long j15 = 4294967295L;
        long j16 = iArr[8] & 4294967295L;
        char c3 = 16;
        int i15 = 7;
        int i16 = 16;
        int i17 = 0;
        while (true) {
            int i18 = i15 - 1;
            long j17 = iArr[i15 + 8] & j15;
            long j18 = j17 * j17;
            j3 = j15;
            iArr2[i16 + 15] = ((int) (j18 >>> 33)) | (i17 << 31);
            int i19 = i16 - 2;
            iArr2[i16 + 14] = (int) (j18 >>> 1);
            i17 = (int) j18;
            if (i18 <= 0) {
                break;
            }
            i16 = i19;
            c3 = c3;
            i15 = i18;
            j15 = j3;
        }
        long j19 = j16 * j16;
        long j25 = ((i17 << 31) & j3) | (j19 >>> 33);
        iArr2[c3] = (int) j19;
        int i23 = ((int) (j19 >>> 32)) & 1;
        long j26 = iArr[9] & j3;
        long j27 = j25 + (j26 * j16);
        int i25 = (int) j27;
        iArr2[17] = (i25 << 1) | i23;
        int i26 = i25 >>> 31;
        long j28 = (iArr2[18] & j3) + (j27 >>> 32);
        long j29 = iArr[10] & j3;
        long j35 = j28 + (j29 * j16);
        int i27 = (int) j35;
        iArr2[18] = (i27 << 1) | i26;
        long j36 = (iArr2[19] & j3) + (j35 >>> 32) + (j29 * j26);
        long j37 = (iArr2[20] & j3) + (j36 >>> 32);
        long j38 = j36 & j3;
        long j39 = iArr[11] & j3;
        long j45 = (iArr2[21] & j3) + (j37 >>> 32);
        long j46 = j38 + (j39 * j16);
        int i28 = (int) j46;
        iArr2[19] = (i28 << 1) | (i27 >>> 31);
        long j47 = (j37 & j3) + (j46 >>> 32) + (j39 * j26);
        long j48 = (j45 & j3) + (j47 >>> 32) + (j39 * j29);
        long j49 = (iArr2[22] & j3) + (j45 >>> 32) + (j48 >>> 32);
        long j55 = iArr[12] & j3;
        long j56 = (iArr2[23] & j3) + (j49 >>> 32);
        long j57 = (iArr2[24] & j3) + (j56 >>> 32);
        long j58 = j56 & j3;
        long j59 = (j47 & j3) + (j55 * j16);
        int i29 = (int) j59;
        iArr2[20] = (i29 << 1) | (i28 >>> 31);
        int i35 = i29 >>> 31;
        long j65 = (j48 & j3) + (j59 >>> 32) + (j55 * j26);
        long j66 = (j49 & j3) + (j65 >>> 32) + (j55 * j29);
        long j67 = j65 & j3;
        long j68 = j58 + (j66 >>> 32) + (j55 * j39);
        long j69 = j66 & j3;
        long j75 = j57 + (j68 >>> 32);
        long j76 = iArr[13] & j3;
        long j77 = (iArr2[25] & j3) + (j75 >>> 32);
        long j78 = (iArr2[26] & j3) + (j77 >>> 32);
        long j79 = j77 & j3;
        long j81 = j67 + (j76 * j16);
        int i36 = (int) j81;
        iArr2[21] = (i36 << 1) | i35;
        int i37 = i36 >>> 31;
        long j85 = j69 + (j81 >>> 32) + (j76 * j26);
        long j86 = (j68 & j3) + (j85 >>> 32) + (j76 * j29);
        long j87 = j85 & j3;
        long j88 = (j75 & j3) + (j86 >>> 32) + (j76 * j39);
        long j89 = j86 & j3;
        long j91 = j79 + (j88 >>> 32) + (j76 * j55);
        long j95 = j78 + (j91 >>> 32);
        long j96 = iArr[14] & j3;
        long j97 = (iArr2[27] & j3) + (j95 >>> 32);
        long j98 = (iArr2[28] & j3) + (j97 >>> 32);
        long j99 = j97 & j3;
        long j100 = j87 + (j96 * j16);
        int i38 = (int) j100;
        iArr2[22] = (i38 << 1) | i37;
        int i39 = i38 >>> 31;
        long j101 = j89 + (j100 >>> 32) + (j96 * j26);
        long j102 = (j88 & j3) + (j101 >>> 32) + (j96 * j29);
        long j103 = j101 & j3;
        long j104 = (j91 & j3) + (j102 >>> 32) + (j96 * j39);
        long j105 = j102 & j3;
        long j106 = (j95 & j3) + (j104 >>> 32) + (j96 * j55);
        long j107 = j104 & j3;
        long j108 = j99 + (j106 >>> 32) + (j96 * j76);
        long j109 = j98 + (j108 >>> 32);
        long j110 = iArr[15] & j3;
        long j111 = (iArr2[29] & j3) + (j109 >>> 32);
        long j112 = (iArr2[30] & j3) + (j111 >>> 32);
        long j113 = j111 & j3;
        long j114 = j103 + (j16 * j110);
        int i45 = (int) j114;
        iArr2[23] = (i45 << 1) | i39;
        long j115 = j105 + (j114 >>> 32) + (j26 * j110);
        long j116 = j107 + (j115 >>> 32) + (j29 * j110);
        long j117 = (j106 & j3) + (j116 >>> 32) + (j110 * j39);
        long j118 = (j108 & j3) + (j117 >>> 32) + (j55 * j110);
        long j119 = (j109 & j3) + (j118 >>> 32) + (j110 * j76);
        long j120 = j113 + (j119 >>> 32) + (j110 * j96);
        long j121 = j112 + (j120 >>> 32);
        int i46 = (int) j115;
        iArr2[24] = (i45 >>> 31) | (i46 << 1);
        int i47 = i46 >>> 31;
        int i48 = (int) j116;
        iArr2[25] = i47 | (i48 << 1);
        int i49 = (int) j117;
        iArr2[26] = (i49 << 1) | (i48 >>> 31);
        int i55 = (int) j118;
        iArr2[27] = (i49 >>> 31) | (i55 << 1);
        int i56 = i55 >>> 31;
        int i57 = (int) j119;
        iArr2[28] = i56 | (i57 << 1);
        int i58 = i57 >>> 31;
        int i59 = (int) j120;
        iArr2[29] = i58 | (i59 << 1);
        int i65 = i59 >>> 31;
        int i66 = (int) j121;
        iArr2[30] = i65 | (i66 << 1);
        iArr2[31] = ((iArr2[31] + ((int) (j121 >>> 32))) << 1) | (i66 >>> 31);
        int r15 = ar3.b.r(iArr2, iArr2);
        int i67 = 0;
        int p15 = r15 + ar3.b.p(24, 16, ar3.b.p(0, 8, 0, iArr2, iArr2) + r15, iArr2, iArr2);
        int[] iArr3 = new int[8];
        ar3.b.D(iArr, iArr, iArr3);
        int[] iArr4 = new int[16];
        ar3.b.a1(iArr3, iArr4);
        ar3.b.s(32, p15 + ar3.b.l1(16, 8, iArr4, iArr2), 24, iArr2);
        int i68 = iArr[16];
        long j122 = (i68 << 1) & j3;
        long j123 = 0;
        do {
            long j124 = j123 + ((iArr[i67] & j3) * j122) + (iArr2[r5] & j3);
            iArr2[16 + i67] = (int) j124;
            j123 = j124 >>> 32;
            i67++;
        } while (i67 < 16);
        iArr2[32] = ((int) j123) + (i68 * i68);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0033, code lost:
    
        if (r10 == 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void P0(int r10, int[] r11) {
        /*
            r0 = 5
            r1 = -2147483647(0xffffffff80000001, float:-1.4E-45)
            if (r10 == 0) goto L35
            long r2 = (long) r1
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            long r6 = (long) r10
            long r6 = r6 & r4
            long r6 = r6 * r2
            r10 = 0
            r2 = r11[r10]
            long r2 = (long) r2
            long r2 = r2 & r4
            long r6 = r6 + r2
            int r2 = (int) r6
            r11[r10] = r2
            r2 = 32
            long r6 = r6 >>> r2
            r3 = 1
            r8 = r11[r3]
            long r8 = (long) r8
            long r4 = r4 & r8
            long r6 = r6 + r4
            int r4 = (int) r6
            r11[r3] = r4
            long r2 = r6 >>> r2
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L2e
            goto L33
        L2e:
            r10 = 2
            int r10 = ar3.b.l0(r11, r0, r10)
        L33:
            if (r10 != 0) goto L43
        L35:
            r10 = 4
            r10 = r11[r10]
            r2 = -1
            if (r10 != r2) goto L46
            int[] r10 = hr3.b.f98611d
            boolean r10 = ar3.b.b0(r11, r10)
            if (r10 == 0) goto L46
        L43:
            ar3.b.t(r11, r0, r1)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hr3.b.P0(int, int[]):void");
    }

    public static void Q(long[] jArr, long[] jArr2) {
        ar3.b.M(jArr, jArr2, 2);
        int i15 = ((int) jArr[2]) & 255;
        int i16 = (i15 | (i15 << 4)) & 3855;
        int i17 = (i16 | (i16 << 2)) & 13107;
        jArr2[4] = (i17 | (i17 << 1)) & 21845 & 4294967295L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x003c, code lost:
    
        if (r12 == 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void Q0(int r12, int[] r13) {
        /*
            r0 = 5
            r1 = 21389(0x538d, float:2.9972E-41)
            if (r12 == 0) goto L3e
            long r2 = (long) r1
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            long r6 = (long) r12
            long r6 = r6 & r4
            long r2 = r2 * r6
            r12 = 0
            r8 = r13[r12]
            long r8 = (long) r8
            long r8 = r8 & r4
            long r2 = r2 + r8
            int r8 = (int) r2
            r13[r12] = r8
            r8 = 32
            long r2 = r2 >>> r8
            r9 = 1
            r10 = r13[r9]
            long r10 = (long) r10
            long r10 = r10 & r4
            long r6 = r6 + r10
            long r2 = r2 + r6
            int r6 = (int) r2
            r13[r9] = r6
            long r2 = r2 >>> r8
            r6 = 2
            r7 = r13[r6]
            long r9 = (long) r7
            long r4 = r4 & r9
            long r2 = r2 + r4
            int r4 = (int) r2
            r13[r6] = r4
            long r2 = r2 >>> r8
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L37
            goto L3c
        L37:
            r12 = 3
            int r12 = ar3.b.l0(r13, r0, r12)
        L3c:
            if (r12 != 0) goto L4c
        L3e:
            r12 = 4
            r12 = r13[r12]
            r2 = -1
            if (r12 != r2) goto L4f
            int[] r12 = hr3.b.f98614g
            boolean r12 = ar3.b.b0(r13, r12)
            if (r12 == 0) goto L4f
        L4c:
            ar3.b.f(r13, r0, r1)
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hr3.b.Q0(int, int[]):void");
    }

    public static void R(long[] jArr, long[] jArr2) {
        ar3.b.M(jArr, jArr2, 4);
        jArr2[8] = ar3.b.L((int) jArr[4]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x003c, code lost:
    
        if (r12 == 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void R0(int r12, int[] r13) {
        /*
            r0 = 6
            r1 = 4553(0x11c9, float:6.38E-42)
            if (r12 == 0) goto L3e
            long r2 = (long) r1
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            long r6 = (long) r12
            long r6 = r6 & r4
            long r2 = r2 * r6
            r12 = 0
            r8 = r13[r12]
            long r8 = (long) r8
            long r8 = r8 & r4
            long r2 = r2 + r8
            int r8 = (int) r2
            r13[r12] = r8
            r8 = 32
            long r2 = r2 >>> r8
            r9 = 1
            r10 = r13[r9]
            long r10 = (long) r10
            long r10 = r10 & r4
            long r6 = r6 + r10
            long r2 = r2 + r6
            int r6 = (int) r2
            r13[r9] = r6
            long r2 = r2 >>> r8
            r6 = 2
            r7 = r13[r6]
            long r9 = (long) r7
            long r4 = r4 & r9
            long r2 = r2 + r4
            int r4 = (int) r2
            r13[r6] = r4
            long r2 = r2 >>> r8
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L37
            goto L3c
        L37:
            r12 = 3
            int r12 = ar3.b.l0(r13, r0, r12)
        L3c:
            if (r12 != 0) goto L4c
        L3e:
            r12 = 5
            r12 = r13[r12]
            r2 = -1
            if (r12 != r2) goto L4f
            int[] r12 = hr3.b.f98616j
            boolean r12 = ar3.b.c0(r13, r12)
            if (r12 == 0) goto L4f
        L4c:
            ar3.b.f(r13, r0, r1)
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hr3.b.R0(int, int[]):void");
    }

    public static void S(long[] jArr, long[] jArr2) {
        ar3.b.M(jArr, jArr2, 9);
    }

    public static void S0(int i15, int[] iArr) {
        long j3;
        if (i15 != 0) {
            long j15 = i15 & 4294967295L;
            long j16 = (iArr[0] & 4294967295L) + j15;
            iArr[0] = (int) j16;
            long j17 = j16 >> 32;
            if (j17 != 0) {
                long j18 = j17 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j18;
                j17 = j18 >> 32;
            }
            long j19 = j17 + (4294967295L & iArr[2]) + j15;
            iArr[2] = (int) j19;
            j3 = j19 >> 32;
        } else {
            j3 = 0;
        }
        if ((j3 != 0 && ar3.b.k0(iArr, 6, 3) != 0) || (iArr[5] == -1 && ar3.b.c0(iArr, f98619m))) {
            n(iArr);
        }
    }

    public static void T(long[] jArr, long[] jArr2) {
        ar3.b.M(jArr, jArr2, 3);
        jArr2[6] = jArr[3] & 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x003c, code lost:
    
        if (r12 == 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void T0(int r12, int[] r13) {
        /*
            r0 = 7
            r1 = 6803(0x1a93, float:9.533E-42)
            if (r12 == 0) goto L3e
            long r2 = (long) r1
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            long r6 = (long) r12
            long r6 = r6 & r4
            long r2 = r2 * r6
            r12 = 0
            r8 = r13[r12]
            long r8 = (long) r8
            long r8 = r8 & r4
            long r2 = r2 + r8
            int r8 = (int) r2
            r13[r12] = r8
            r8 = 32
            long r2 = r2 >>> r8
            r9 = 1
            r10 = r13[r9]
            long r10 = (long) r10
            long r10 = r10 & r4
            long r6 = r6 + r10
            long r2 = r2 + r6
            int r6 = (int) r2
            r13[r9] = r6
            long r2 = r2 >>> r8
            r6 = 2
            r7 = r13[r6]
            long r9 = (long) r7
            long r4 = r4 & r9
            long r2 = r2 + r4
            int r4 = (int) r2
            r13[r6] = r4
            long r2 = r2 >>> r8
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L37
            goto L3c
        L37:
            r12 = 3
            int r12 = ar3.b.l0(r13, r0, r12)
        L3c:
            if (r12 != 0) goto L4c
        L3e:
            r12 = 6
            r12 = r13[r12]
            r2 = -1
            if (r12 != r2) goto L4f
            int[] r12 = hr3.b.f98622p
            boolean r12 = ar3.b.d0(r13, r12)
            if (r12 == 0) goto L4f
        L4c:
            ar3.b.f(r13, r0, r1)
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hr3.b.T0(int, int[]):void");
    }

    public static void U(long[] jArr, long[] jArr2) {
        ar3.b.M(jArr, jArr2, 6);
        jArr2[12] = ar3.b.L((int) jArr[6]);
    }

    public static void U0(int i15, int[] iArr) {
        long j3;
        if (i15 != 0) {
            long j15 = i15 & 4294967295L;
            long j16 = (iArr[0] & 4294967295L) - j15;
            iArr[0] = (int) j16;
            long j17 = j16 >> 32;
            if (j17 != 0) {
                long j18 = j17 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j18;
                long j19 = (j18 >> 32) + (iArr[2] & 4294967295L);
                iArr[2] = (int) j19;
                j17 = j19 >> 32;
            }
            long j25 = j17 + (4294967295L & iArr[3]) + j15;
            iArr[3] = (int) j25;
            j3 = j25 >> 32;
        } else {
            j3 = 0;
        }
        if ((j3 != 0 && ar3.b.k0(iArr, 7, 4) != 0) || (iArr[6] == -1 && ar3.b.d0(iArr, f98625s))) {
            o(iArr);
        }
    }

    public static void V(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[8];
        ar3.b.J0(iArr, iArr2, iArr4);
        t0(iArr4, iArr3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x003d, code lost:
    
        if (r12 == 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void V0(int r12, int[] r13) {
        /*
            r0 = 8
            r1 = 977(0x3d1, float:1.369E-42)
            if (r12 == 0) goto L3f
            long r2 = (long) r1
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            long r6 = (long) r12
            long r6 = r6 & r4
            long r2 = r2 * r6
            r12 = 0
            r8 = r13[r12]
            long r8 = (long) r8
            long r8 = r8 & r4
            long r2 = r2 + r8
            int r8 = (int) r2
            r13[r12] = r8
            r8 = 32
            long r2 = r2 >>> r8
            r9 = 1
            r10 = r13[r9]
            long r10 = (long) r10
            long r10 = r10 & r4
            long r6 = r6 + r10
            long r2 = r2 + r6
            int r6 = (int) r2
            r13[r9] = r6
            long r2 = r2 >>> r8
            r6 = 2
            r7 = r13[r6]
            long r9 = (long) r7
            long r4 = r4 & r9
            long r2 = r2 + r4
            int r4 = (int) r2
            r13[r6] = r4
            long r2 = r2 >>> r8
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L38
            goto L3d
        L38:
            r12 = 3
            int r12 = ar3.b.l0(r13, r0, r12)
        L3d:
            if (r12 != 0) goto L4d
        L3f:
            r12 = 7
            r12 = r13[r12]
            r2 = -1
            if (r12 != r2) goto L50
            int[] r12 = hr3.b.f98628v
            boolean r12 = ar3.b.e0(r13, r12)
            if (r12 == 0) goto L50
        L4d:
            ar3.b.f(r13, r0, r1)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hr3.b.V0(int, int[]):void");
    }

    public static void W(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        ar3.b.N0(iArr, iArr2, iArr4);
        I0(iArr4, iArr3);
    }

    public static void W0(int i15, int[] iArr) {
        long j3;
        if (i15 != 0) {
            long j15 = i15 & 4294967295L;
            long j16 = (iArr[0] & 4294967295L) + j15;
            iArr[0] = (int) j16;
            long j17 = j16 >> 32;
            if (j17 != 0) {
                long j18 = j17 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j18;
                long j19 = (j18 >> 32) + (iArr[2] & 4294967295L);
                iArr[2] = (int) j19;
                j17 = j19 >> 32;
            }
            long j25 = j17 + ((iArr[3] & 4294967295L) - j15);
            iArr[3] = (int) j25;
            long j26 = j25 >> 32;
            if (j26 != 0) {
                long j27 = j26 + (iArr[4] & 4294967295L);
                iArr[4] = (int) j27;
                long j28 = (j27 >> 32) + (iArr[5] & 4294967295L);
                iArr[5] = (int) j28;
                j26 = j28 >> 32;
            }
            long j29 = j26 + ((iArr[6] & 4294967295L) - j15);
            iArr[6] = (int) j29;
            long j35 = (j29 >> 32) + (4294967295L & iArr[7]) + j15;
            iArr[7] = (int) j35;
            j3 = j35 >> 32;
        } else {
            j3 = 0;
        }
        if (j3 == 0 && (iArr[7] != -1 || !ar3.b.e0(iArr, f98631y))) {
            return;
        }
        p(iArr);
    }

    public static void X(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        x(jArr, jArr2, jArr4);
        u0(jArr4, jArr3);
    }

    public static void X0(int i15, int[] iArr) {
        long j3;
        if (i15 != 0) {
            long j15 = i15 & 4294967295L;
            long j16 = (iArr[0] & 4294967295L) + j15;
            iArr[0] = (int) j16;
            long j17 = (j16 >> 32) + ((iArr[1] & 4294967295L) - j15);
            iArr[1] = (int) j17;
            long j18 = j17 >> 32;
            if (j18 != 0) {
                long j19 = j18 + (iArr[2] & 4294967295L);
                iArr[2] = (int) j19;
                j18 = j19 >> 32;
            }
            long j25 = j18 + (iArr[3] & 4294967295L) + j15;
            iArr[3] = (int) j25;
            long j26 = (j25 >> 32) + (4294967295L & iArr[4]) + j15;
            iArr[4] = (int) j26;
            j3 = j26 >> 32;
        } else {
            j3 = 0;
        }
        if ((j3 != 0 && ar3.b.k0(iArr, 12, 5) != 0) || (iArr[11] == -1 && ar3.b.Z(12, iArr, A))) {
            q(iArr);
        }
    }

    public static void Y(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[10];
        ar3.b.K0(iArr, iArr2, iArr4);
        v0(iArr4, iArr3);
    }

    public static void Y0(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[8];
        ar3.b.W0(iArr, iArr3);
        t0(iArr3, iArr2);
    }

    public static void Z(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        ar3.b.N0(iArr, iArr2, iArr4);
        K0(iArr4, iArr3);
    }

    public static void Z0(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[9];
        R(jArr, jArr3);
        z0(jArr3, jArr2);
    }

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L);
        iArr3[1] = (int) j15;
        long j16 = (j15 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L);
        iArr3[2] = (int) j16;
        long j17 = (j16 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L);
        int i15 = (int) j17;
        iArr3[3] = i15;
        if (((int) (j17 >>> 32)) == 0 && ((i15 >>> 1) < 2147483646 || !ar3.b.a0(iArr3, f98608a))) {
            return;
        }
        m(iArr3);
    }

    public static void a0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        y(jArr, jArr2, jArr4);
        w0(jArr4, jArr3);
    }

    public static void a1(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        ar3.b.X0(iArr, iArr3);
        v0(iArr3, iArr2);
    }

    public static void b(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i15 = 0; i15 < 9; i15++) {
            jArr3[i15] = jArr[i15] ^ jArr2[i15];
        }
    }

    public static void b0(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[10];
        ar3.b.K0(iArr, iArr2, iArr4);
        y0(iArr4, iArr3);
    }

    public static void b1(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[18];
        S(jArr, jArr3);
        B0(jArr3, jArr2);
    }

    public static void c(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.d(iArr, iArr2, iArr3) == 0 && (iArr3[6] != -1 || !ar3.b.d0(iArr3, f98625s))) {
            return;
        }
        o(iArr3);
    }

    public static void c0(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        ar3.b.O0(iArr, iArr2, iArr4);
        M0(iArr4, iArr3);
    }

    public static void c1(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        ar3.b.X0(iArr, iArr3);
        y0(iArr3, iArr2);
    }

    public static void d(int[] iArr, int[] iArr2, int[] iArr3) {
        int a15 = ar3.b.a(16, iArr, iArr2, iArr3) + iArr[16] + iArr2[16];
        if (a15 > 511 || (a15 == 511 && ar3.b.F(16, iArr3, D))) {
            a15 = (a15 + ar3.b.j0(iArr3)) & 511;
        }
        iArr3[16] = a15;
    }

    public static void d0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[10];
        z(jArr, jArr2, jArr4);
        z0(jArr4, jArr3);
    }

    public static void d1(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[8];
        ar3.b.M(jArr, jArr3, 4);
        H0(jArr3, jArr2);
    }

    public static void e(long[] jArr, int i15, long[] jArr2, int i16, long[] jArr3, int i17) {
        for (int i18 = 0; i18 < 9; i18++) {
            int i19 = i17 + i18;
            jArr3[i19] = jArr3[i19] ^ (jArr[i15 + i18] ^ jArr2[i16 + i18]);
        }
    }

    public static void e0(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[12];
        ar3.b.L0(iArr, iArr2, iArr4);
        A0(iArr4, iArr3);
    }

    public static void e1(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[12];
        ar3.b.Y0(iArr, iArr3);
        A0(iArr3, iArr2);
    }

    public static void f(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr2[4] ^ jArr[4];
    }

    public static void f0(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        w(iArr, iArr2, iArr4);
        x0(iArr4, iArr3);
    }

    public static void f1(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[8];
        ar3.b.M(jArr, jArr3, 4);
        J0(jArr3, jArr2);
    }

    public static void g(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr2[5] ^ jArr[5];
    }

    public static void g0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[18];
        A(jArr, jArr2, jArr4);
        B0(jArr4, jArr3);
    }

    public static void g1(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[12];
        ar3.b.Y0(iArr, iArr3);
        C0(iArr3, iArr2);
    }

    public static void h(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr[6] ^ jArr2[6];
        jArr3[7] = jArr[7] ^ jArr2[7];
        jArr3[8] = jArr2[8] ^ jArr[8];
    }

    public static void h0(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[12];
        ar3.b.L0(iArr, iArr2, iArr4);
        C0(iArr4, iArr3);
    }

    public static void h1(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[14];
        ar3.b.Z0(iArr, iArr3);
        E0(iArr3, iArr2);
    }

    public static void i(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr2[3] ^ jArr[3];
    }

    public static void i0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        B(jArr, jArr2, jArr4);
        D0(jArr4, jArr3);
    }

    public static void i1(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[14];
        ar3.b.Z0(iArr, iArr3);
        G0(iArr3, iArr2);
    }

    public static void j(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr2[6] ^ jArr[6];
    }

    public static void j0(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[14];
        ar3.b.M0(iArr, iArr2, iArr4);
        E0(iArr4, iArr3);
    }

    public static void j1(int i15, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[8];
        ar3.b.W0(iArr, iArr3);
        while (true) {
            t0(iArr3, iArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.W0(iArr2, iArr3);
            } else {
                return;
            }
        }
    }

    public static void k(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr[6] ^ jArr2[6];
        jArr3[7] = jArr2[7] ^ jArr[7];
    }

    public static void k0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        C(jArr, jArr2, jArr4);
        F0(jArr4, jArr3);
    }

    public static void k1(int i15, int[] iArr, int[] iArr2, int[] iArr3) {
        ar3.b.a1(iArr, iArr3);
        while (true) {
            I0(iArr3, iArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.a1(iArr2, iArr3);
            } else {
                return;
            }
        }
    }

    public static void l(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr[6] ^ jArr2[6];
        jArr3[7] = jArr2[7] ^ jArr[7];
    }

    public static void l0(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[14];
        ar3.b.M0(iArr, iArr2, iArr4);
        G0(iArr4, iArr3);
    }

    public static void l1(long[] jArr, long[] jArr2, int i15) {
        long[] jArr3 = new long[5];
        Q(jArr, jArr3);
        while (true) {
            u0(jArr3, jArr2);
            i15--;
            if (i15 > 0) {
                Q(jArr2, jArr3);
            } else {
                return;
            }
        }
    }

    public static void m(int[] iArr) {
        long j3 = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j3;
        long j15 = j3 >> 32;
        if (j15 != 0) {
            long j16 = j15 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j16;
            long j17 = (j16 >> 32) + (iArr[2] & 4294967295L);
            iArr[2] = (int) j17;
            j15 = j17 >> 32;
        }
        iArr[3] = (int) (j15 + (4294967295L & iArr[3]) + 2);
    }

    public static void m0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        D(jArr, jArr2, jArr4);
        H0(jArr4, jArr3);
    }

    public static void m1(int i15, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        ar3.b.X0(iArr, iArr3);
        while (true) {
            v0(iArr3, iArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.X0(iArr2, iArr3);
            } else {
                return;
            }
        }
    }

    public static void n(int[] iArr) {
        long j3 = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j3;
        long j15 = j3 >> 32;
        if (j15 != 0) {
            long j16 = j15 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j16;
            j15 = j16 >> 32;
        }
        long j17 = j15 + (4294967295L & iArr[2]) + 1;
        iArr[2] = (int) j17;
        if ((j17 >> 32) != 0) {
            ar3.b.k0(iArr, 6, 3);
        }
    }

    public static void n0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        E(jArr, jArr2, jArr4);
        J0(jArr4, jArr3);
    }

    public static void n1(int i15, int[] iArr, int[] iArr2, int[] iArr3) {
        ar3.b.a1(iArr, iArr3);
        while (true) {
            K0(iArr3, iArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.a1(iArr2, iArr3);
            } else {
                return;
            }
        }
    }

    public static void o(int[] iArr) {
        long j3 = (iArr[0] & 4294967295L) - 1;
        iArr[0] = (int) j3;
        long j15 = j3 >> 32;
        if (j15 != 0) {
            long j16 = j15 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j16;
            long j17 = (j16 >> 32) + (iArr[2] & 4294967295L);
            iArr[2] = (int) j17;
            j15 = j17 >> 32;
        }
        long j18 = j15 + (4294967295L & iArr[3]) + 1;
        iArr[3] = (int) j18;
        if ((j18 >> 32) != 0) {
            ar3.b.k0(iArr, 7, 4);
        }
    }

    public static void o0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[14];
        F(jArr, jArr2, jArr4);
        L0(jArr4, jArr3);
    }

    public static void o1(long[] jArr, long[] jArr2, int i15) {
        long[] jArr3 = new long[6];
        ar3.b.M(jArr, jArr3, 3);
        while (true) {
            w0(jArr3, jArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.M(jArr2, jArr3, 3);
            } else {
                return;
            }
        }
    }

    public static void p(int[] iArr) {
        long j3 = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j3;
        long j15 = j3 >> 32;
        if (j15 != 0) {
            long j16 = j15 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j16;
            long j17 = (j16 >> 32) + (iArr[2] & 4294967295L);
            iArr[2] = (int) j17;
            j15 = j17 >> 32;
        }
        long j18 = j15 + ((iArr[3] & 4294967295L) - 1);
        iArr[3] = (int) j18;
        long j19 = j18 >> 32;
        if (j19 != 0) {
            long j25 = j19 + (iArr[4] & 4294967295L);
            iArr[4] = (int) j25;
            long j26 = (j25 >> 32) + (iArr[5] & 4294967295L);
            iArr[5] = (int) j26;
            j19 = j26 >> 32;
        }
        long j27 = j19 + ((iArr[6] & 4294967295L) - 1);
        iArr[6] = (int) j27;
        iArr[7] = (int) ((j27 >> 32) + (4294967295L & iArr[7]) + 1);
    }

    public static void p0(int[] iArr, int[] iArr2, int[] iArr3) {
        if ((ar3.b.P0(iArr, iArr2, iArr3) != 0 || (iArr3[9] == -1 && ar3.b.Z(10, iArr3, f98615h))) && ar3.b.o(7, i, iArr3) != 0) {
            ar3.b.k0(iArr3, 10, 7);
        }
    }

    public static void p1(int i15, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        ar3.b.X0(iArr, iArr3);
        while (true) {
            y0(iArr3, iArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.X0(iArr2, iArr3);
            } else {
                return;
            }
        }
    }

    public static void q(int[] iArr) {
        long j3 = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j3;
        long j15 = (j3 >> 32) + ((iArr[1] & 4294967295L) - 1);
        iArr[1] = (int) j15;
        long j16 = j15 >> 32;
        if (j16 != 0) {
            long j17 = j16 + (iArr[2] & 4294967295L);
            iArr[2] = (int) j17;
            j16 = j17 >> 32;
        }
        long j18 = j16 + (iArr[3] & 4294967295L) + 1;
        iArr[3] = (int) j18;
        long j19 = (j18 >> 32) + (4294967295L & iArr[4]) + 1;
        iArr[4] = (int) j19;
        if ((j19 >> 32) != 0) {
            ar3.b.k0(iArr, 12, 5);
        }
    }

    public static void q0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[18];
        A(jArr, jArr2, jArr4);
        for (int i15 = 0; i15 < 18; i15++) {
            jArr3[i15] = jArr3[i15] ^ jArr4[i15];
        }
    }

    public static void q1(int i15, int[] iArr, int[] iArr2, int[] iArr3) {
        ar3.b.b1(iArr, iArr3);
        while (true) {
            M0(iArr3, iArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.b1(iArr2, iArr3);
            } else {
                return;
            }
        }
    }

    public static void r(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        long j18 = jArr[4];
        jArr2[0] = j3 & 144115188075855871L;
        jArr2[1] = ((j3 >>> 57) ^ (j15 << 7)) & 144115188075855871L;
        jArr2[2] = ((j15 >>> 50) ^ (j16 << 14)) & 144115188075855871L;
        jArr2[3] = ((j16 >>> 43) ^ (j17 << 21)) & 144115188075855871L;
        jArr2[4] = (j17 >>> 36) ^ (j18 << 28);
    }

    public static void r0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[18];
        int i15 = 56;
        while (true) {
            long j3 = 0;
            int i16 = 0;
            if (i15 < 0) {
                break;
            }
            for (int i17 = 1; i17 < 9; i17 += 2) {
                int i18 = (int) (jArr[i17] >>> i15);
                e(jArr2, (i18 & 15) * 9, jArr2, (((i18 >>> 4) & 15) + 16) * 9, jArr4, i17 - 1);
            }
            while (i16 < 16) {
                long j15 = jArr4[i16];
                jArr4[i16] = (j15 << 8) | (j3 >>> (-8));
                i16++;
                j3 = j15;
            }
            i15 -= 8;
        }
        for (int i19 = 56; i19 >= 0; i19 -= 8) {
            for (int i23 = 0; i23 < 9; i23 += 2) {
                int i25 = (int) (jArr[i23] >>> i19);
                e(jArr2, (i25 & 15) * 9, jArr2, (((i25 >>> 4) & 15) + 16) * 9, jArr4, i23);
            }
            if (i19 > 0) {
                long j16 = 0;
                int i26 = 0;
                while (i26 < 18) {
                    long j17 = jArr4[i26];
                    jArr4[i26] = (j17 << 8) | (j16 >>> (-8));
                    i26++;
                    j16 = j17;
                }
            }
        }
        B0(jArr4, jArr3);
    }

    public static void r1(long[] jArr, long[] jArr2, int i15) {
        long[] jArr3 = new long[9];
        R(jArr, jArr3);
        while (true) {
            z0(jArr3, jArr2);
            i15--;
            if (i15 > 0) {
                R(jArr2, jArr3);
            } else {
                return;
            }
        }
    }

    public static void s(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        jArr2[0] = j3 & 562949953421311L;
        jArr2[1] = ((j3 >>> 49) ^ (j15 << 15)) & 562949953421311L;
        jArr2[2] = ((j15 >>> 34) ^ (j16 << 30)) & 562949953421311L;
        jArr2[3] = (j16 >>> 19) ^ (j17 << 45);
    }

    public static long[] s0(long[] jArr) {
        long j3;
        long[] jArr2 = new long[288];
        int i15 = 0;
        System.arraycopy(jArr, 0, jArr2, 9, 9);
        int i16 = 7;
        int i17 = 0;
        while (true) {
            j3 = 0;
            if (i16 <= 0) {
                break;
            }
            int i18 = i17 + 18;
            int i19 = i18 >>> 1;
            int i23 = 0;
            while (i23 < 9) {
                long j15 = jArr2[i19 + i23];
                jArr2[i18 + i23] = (j3 >>> 63) | (j15 << 1);
                i23++;
                j3 = j15;
            }
            int i25 = i17 + 26;
            long j16 = jArr2[i25];
            long j17 = j16 >>> 59;
            jArr2[i18] = ((j17 << 10) ^ (((j17 << 2) ^ j17) ^ (j17 << 5))) ^ jArr2[i18];
            jArr2[i25] = j16 & 576460752303423487L;
            int i26 = i17 + 27;
            for (int i27 = 0; i27 < 9; i27++) {
                jArr2[i26 + i27] = jArr2[9 + i27] ^ jArr2[i18 + i27];
            }
            i16--;
            i17 = i18;
        }
        while (i15 < 144) {
            long j18 = jArr2[i15];
            jArr2[144 + i15] = (j3 >>> (-4)) | (j18 << 4);
            i15++;
            j3 = j18;
        }
        return jArr2;
    }

    public static void s1(int i15, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[12];
        ar3.b.Y0(iArr, iArr3);
        while (true) {
            A0(iArr3, iArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.Y0(iArr2, iArr3);
            } else {
                return;
            }
        }
    }

    public static void t(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        jArr2[0] = j3 & 576460752303423487L;
        jArr2[1] = ((j3 >>> 59) ^ (j15 << 5)) & 576460752303423487L;
        jArr2[2] = ((j15 >>> 54) ^ (j16 << 10)) & 576460752303423487L;
        jArr2[3] = (j16 >>> 49) ^ (j17 << 15);
    }

    public static void t0(int[] iArr, int[] iArr2) {
        long j3 = iArr[7] & 4294967295L;
        long j15 = (iArr[3] & 4294967295L) + j3;
        long j16 = (iArr[6] & 4294967295L) + (j3 << 1);
        long j17 = (iArr[5] & 4294967295L) + (j16 << 1);
        long j18 = (iArr[1] & 4294967295L) + j17;
        long j19 = (iArr[4] & 4294967295L) + (j17 << 1);
        long j25 = (iArr[0] & 4294967295L) + j19;
        iArr2[0] = (int) j25;
        long j26 = j18 + (j25 >>> 32);
        iArr2[1] = (int) j26;
        long j27 = (iArr[2] & 4294967295L) + j16 + (j26 >>> 32);
        iArr2[2] = (int) j27;
        long j28 = j15 + (j19 << 1) + (j27 >>> 32);
        iArr2[3] = (int) j28;
        O0((int) (j28 >>> 32), iArr2);
    }

    public static void t1(long[] jArr, long[] jArr2, int i15) {
        long[] jArr3 = new long[18];
        S(jArr, jArr3);
        while (true) {
            B0(jArr3, jArr2);
            i15--;
            if (i15 > 0) {
                S(jArr2, jArr3);
            } else {
                return;
            }
        }
    }

    public static void u(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        jArr2[0] = j3 & 1152921504606846975L;
        jArr2[1] = ((j3 >>> 60) ^ (j15 << 4)) & 1152921504606846975L;
        jArr2[2] = ((j15 >>> 56) ^ (j16 << 8)) & 1152921504606846975L;
        jArr2[3] = (j16 >>> 52) ^ (j17 << 12);
    }

    public static void u0(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        long j18 = jArr[4];
        long j19 = j17 ^ (j18 >>> 59);
        long j25 = j3 ^ ((j19 << 61) ^ (j19 << 63));
        long j26 = (j15 ^ ((j18 << 61) ^ (j18 << 63))) ^ ((((j19 >>> 3) ^ (j19 >>> 1)) ^ j19) ^ (j19 << 5));
        long j27 = (j16 ^ ((((j18 >>> 3) ^ (j18 >>> 1)) ^ j18) ^ (j18 << 5))) ^ (j19 >>> 59);
        long j28 = j27 >>> 3;
        jArr2[0] = (((j25 ^ j28) ^ (j28 << 2)) ^ (j28 << 3)) ^ (j28 << 8);
        jArr2[1] = (j27 >>> 59) ^ j26;
        jArr2[2] = 7 & j27;
    }

    public static void u1(int i15, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[12];
        ar3.b.Y0(iArr, iArr3);
        while (true) {
            C0(iArr3, iArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.Y0(iArr2, iArr3);
            } else {
                return;
            }
        }
    }

    public static void v(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        long j18 = jArr[4];
        long j19 = jArr[5];
        long j25 = jArr[6];
        jArr2[0] = j3 & 576460752303423487L;
        jArr2[1] = ((j3 >>> 59) ^ (j15 << 5)) & 576460752303423487L;
        jArr2[2] = ((j15 >>> 54) ^ (j16 << 10)) & 576460752303423487L;
        jArr2[3] = ((j16 >>> 49) ^ (j17 << 15)) & 576460752303423487L;
        jArr2[4] = ((j17 >>> 44) ^ (j18 << 20)) & 576460752303423487L;
        jArr2[5] = ((j18 >>> 39) ^ (j19 << 25)) & 576460752303423487L;
        jArr2[6] = (j19 >>> 34) ^ (j25 << 30);
    }

    public static void v0(int[] iArr, int[] iArr2) {
        long j3 = iArr[5] & 4294967295L;
        long j15 = iArr[6] & 4294967295L;
        long j16 = iArr[7] & 4294967295L;
        long j17 = iArr[8] & 4294967295L;
        long j18 = iArr[9] & 4294967295L;
        long j19 = (iArr[0] & 4294967295L) + j3 + (j3 << 31);
        iArr2[0] = (int) j19;
        long j25 = (j19 >>> 32) + (iArr[1] & 4294967295L) + j15 + (j15 << 31);
        iArr2[1] = (int) j25;
        long j26 = (j25 >>> 32) + (iArr[2] & 4294967295L) + j16 + (j16 << 31);
        iArr2[2] = (int) j26;
        long j27 = (j26 >>> 32) + (iArr[3] & 4294967295L) + j17 + (j17 << 31);
        iArr2[3] = (int) j27;
        long j28 = (j27 >>> 32) + (4294967295L & iArr[4]) + j18 + (j18 << 31);
        iArr2[4] = (int) j28;
        P0((int) (j28 >>> 32), iArr2);
    }

    public static void v1(long[] jArr, long[] jArr2, int i15) {
        long[] jArr3 = new long[4];
        ar3.b.M(jArr, jArr3, 2);
        while (true) {
            D0(jArr3, jArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.M(jArr2, jArr3, 2);
            } else {
                return;
            }
        }
    }

    public static void w(int[] iArr, int[] iArr2, int[] iArr3) {
        boolean z15;
        int l15;
        ar3.b.N0(iArr, iArr2, iArr3);
        long j3 = iArr2[8] & 4294967295L;
        long j15 = iArr2[9] & 4294967295L;
        long j16 = iArr2[10] & 4294967295L;
        long j17 = iArr2[11] & 4294967295L;
        long j18 = iArr2[12] & 4294967295L;
        long j19 = iArr2[13] & 4294967295L;
        long j25 = iArr2[14] & 4294967295L;
        long j26 = iArr2[15] & 4294967295L;
        long j27 = iArr[8] & 4294967295L;
        long j28 = j27 * j3;
        iArr3[16] = (int) j28;
        int i15 = 32;
        long j29 = (j28 >>> 32) + (j27 * j15);
        iArr3[17] = (int) j29;
        long j35 = (j29 >>> 32) + (j27 * j16);
        iArr3[18] = (int) j35;
        long j36 = (j35 >>> 32) + (j27 * j17);
        iArr3[19] = (int) j36;
        long j37 = (j36 >>> 32) + (j27 * j18);
        iArr3[20] = (int) j37;
        long j38 = (j37 >>> 32) + (j27 * j19);
        iArr3[21] = (int) j38;
        long j39 = (j38 >>> 32) + (j27 * j25);
        iArr3[22] = (int) j39;
        long j45 = (j39 >>> 32) + (j27 * j26);
        iArr3[23] = (int) j45;
        iArr3[24] = (int) (j45 >>> 32);
        int i16 = 16;
        int i17 = 1;
        while (i17 < 8) {
            int i18 = i16 + 1;
            int i19 = i17;
            long j46 = j18;
            int i23 = i15;
            long j47 = iArr[8 + i17] & 4294967295L;
            long j48 = j19;
            long j49 = (j47 * j3) + (iArr3[i18] & 4294967295L);
            iArr3[i18] = (int) j49;
            long j55 = (j49 >>> i23) + (j47 * j15) + (iArr3[r15] & 4294967295L);
            iArr3[i16 + 2] = (int) j55;
            long j56 = (j55 >>> i23) + (j47 * j16) + (iArr3[r8] & 4294967295L);
            iArr3[i16 + 3] = (int) j56;
            long j57 = (j56 >>> i23) + (j47 * j17) + (iArr3[r8] & 4294967295L);
            iArr3[i16 + 4] = (int) j57;
            long j58 = (j57 >>> i23) + (j47 * j46) + (iArr3[r8] & 4294967295L);
            iArr3[i16 + 5] = (int) j58;
            long j59 = (j58 >>> i23) + (j47 * j48) + (iArr3[r8] & 4294967295L);
            iArr3[i16 + 6] = (int) j59;
            long j65 = (j59 >>> i23) + (j47 * j25) + (iArr3[r8] & 4294967295L);
            iArr3[i16 + 7] = (int) j65;
            long j66 = (j65 >>> i23) + (j47 * j26) + (iArr3[r8] & 4294967295L);
            iArr3[i16 + 8] = (int) j66;
            iArr3[i16 + 9] = (int) (j66 >>> i23);
            i17 = i19 + 1;
            i16 = i18;
            i15 = i23;
            j18 = j46;
            j16 = j16;
            j19 = j48;
        }
        int i25 = i15;
        int r15 = ar3.b.r(iArr3, iArr3);
        int i26 = 0;
        int p15 = r15 + ar3.b.p(24, 16, ar3.b.p(0, 8, 0, iArr3, iArr3) + r15, iArr3, iArr3);
        int[] iArr4 = new int[8];
        int[] iArr5 = new int[8];
        if (ar3.b.D(iArr, iArr, iArr4) != ar3.b.D(iArr2, iArr2, iArr5)) {
            z15 = true;
        } else {
            z15 = false;
        }
        int[] iArr6 = new int[16];
        ar3.b.N0(iArr4, iArr5, iArr6);
        if (z15) {
            l15 = ar3.b.n(16, 8, iArr6, iArr3);
        } else {
            l15 = ar3.b.l1(16, 8, iArr6, iArr3);
        }
        ar3.b.s(i25, p15 + l15, 24, iArr3);
        int i27 = iArr[16];
        int i28 = iArr2[16];
        long j67 = i27 & 4294967295L;
        long j68 = i28 & 4294967295L;
        long j69 = 0;
        while (true) {
            long j75 = j67;
            long j76 = j69 + (j75 * (iArr2[i26] & 4294967295L)) + ((iArr[i26] & 4294967295L) * j68) + (iArr3[r6] & 4294967295L);
            iArr3[16 + i26] = (int) j76;
            long j77 = j76 >>> 32;
            i26++;
            if (i26 >= 16) {
                iArr3[32] = ((int) j77) + (i27 * i28);
                return;
            } else {
                j69 = j77;
                j67 = j75;
            }
        }
    }

    public static void w0(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        long j18 = jArr[4];
        long j19 = jArr[5];
        long j25 = j17 ^ ((((j19 >>> 35) ^ (j19 >>> 32)) ^ (j19 >>> 29)) ^ (j19 >>> 28));
        long j26 = (j16 ^ ((((j19 << 29) ^ (j19 << 32)) ^ (j19 << 35)) ^ (j19 << 36))) ^ ((j18 >>> 28) ^ (((j18 >>> 35) ^ (j18 >>> 32)) ^ (j18 >>> 29)));
        long j27 = j3 ^ ((((j25 << 29) ^ (j25 << 32)) ^ (j25 << 35)) ^ (j25 << 36));
        long j28 = (j15 ^ ((((j18 << 29) ^ (j18 << 32)) ^ (j18 << 35)) ^ (j18 << 36))) ^ ((j25 >>> 28) ^ (((j25 >>> 35) ^ (j25 >>> 32)) ^ (j25 >>> 29)));
        long j29 = j26 >>> 35;
        jArr2[0] = (((j27 ^ j29) ^ (j29 << 3)) ^ (j29 << 6)) ^ (j29 << 7);
        jArr2[1] = j28;
        jArr2[2] = 34359738367L & j26;
    }

    public static void w1(int i15, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[14];
        ar3.b.Z0(iArr, iArr3);
        while (true) {
            E0(iArr3, iArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.Z0(iArr2, iArr3);
            } else {
                return;
            }
        }
    }

    public static void x(long[] jArr, long[] jArr2, long[] jArr3) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = ((jArr[2] << 40) ^ (j15 >>> 24)) & 17592186044415L;
        long j17 = ((j3 >>> 44) ^ (j15 << 20)) & 17592186044415L;
        long j18 = j3 & 17592186044415L;
        long j19 = jArr2[0];
        long j25 = jArr2[1];
        long j26 = ((j25 >>> 24) ^ (jArr2[2] << 40)) & 17592186044415L;
        long j27 = ((j19 >>> 44) ^ (j25 << 20)) & 17592186044415L;
        long j28 = j19 & 17592186044415L;
        long[] jArr4 = new long[10];
        G(jArr3, j18, j28, jArr4, 0);
        G(jArr3, j16, j26, jArr4, 2);
        long j29 = (j18 ^ j17) ^ j16;
        long j35 = (j28 ^ j27) ^ j26;
        G(jArr3, j29, j35, jArr4, 4);
        long j36 = (j17 << 1) ^ (j16 << 2);
        long j37 = (j27 << 1) ^ (j26 << 2);
        G(jArr3, j18 ^ j36, j28 ^ j37, jArr4, 6);
        G(jArr3, j29 ^ j36, j35 ^ j37, jArr4, 8);
        long j38 = jArr4[6];
        long j39 = jArr4[8] ^ j38;
        long j45 = jArr4[7];
        long j46 = j45 ^ jArr4[9];
        long j47 = (j39 << 1) ^ j38;
        long j48 = (j39 ^ (j46 << 1)) ^ j45;
        long j49 = jArr4[0];
        long j55 = jArr4[1];
        long j56 = (j55 ^ j49) ^ jArr4[4];
        long j57 = j55 ^ jArr4[5];
        long j58 = jArr4[2];
        long j59 = ((j47 ^ j49) ^ (j58 << 4)) ^ (j58 << 1);
        long j65 = jArr4[3];
        long j66 = (((j56 ^ j48) ^ (j65 << 4)) ^ (j65 << 1)) ^ (j59 >>> 44);
        long j67 = (j57 ^ j46) ^ (j66 >>> 44);
        long j68 = ((j59 & 17592186044415L) >>> 1) ^ ((j66 & 1) << 43);
        long j69 = j68 ^ (j68 << 1);
        long j75 = j69 ^ (j69 << 2);
        long j76 = j75 ^ (j75 << 4);
        long j77 = j76 ^ (j76 << 8);
        long j78 = j77 ^ (j77 << 16);
        long j79 = (j78 ^ (j78 << 32)) & 17592186044415L;
        long j81 = (((j66 & 17592186044415L) >>> 1) ^ ((j67 & 1) << 43)) ^ (j79 >>> 43);
        long j85 = j81 ^ (j81 << 1);
        long j86 = j85 ^ (j85 << 2);
        long j87 = j86 ^ (j86 << 4);
        long j88 = j87 ^ (j87 << 8);
        long j89 = j88 ^ (j88 << 16);
        long j91 = 17592186044415L & (j89 ^ (j89 << 32));
        long j95 = (j67 >>> 1) ^ (j91 >>> 43);
        long j96 = j95 ^ (j95 << 1);
        long j97 = j96 ^ (j96 << 2);
        long j98 = j97 ^ (j97 << 4);
        long j99 = j98 ^ (j98 << 8);
        long j100 = j99 ^ (j99 << 16);
        long j101 = j100 ^ (j100 << 32);
        jArr3[0] = j49;
        long j102 = (j56 ^ j79) ^ j58;
        jArr3[1] = j102;
        long j103 = ((j57 ^ j91) ^ j79) ^ j65;
        jArr3[2] = j103;
        long j104 = j91 ^ j101;
        jArr3[3] = j104;
        long j105 = j101 ^ jArr4[2];
        jArr3[4] = j105;
        long j106 = jArr4[3];
        jArr3[5] = j106;
        jArr3[0] = j49 ^ (j102 << 44);
        jArr3[1] = (j102 >>> 20) ^ (j103 << 24);
        jArr3[2] = ((j103 >>> 40) ^ (j104 << 4)) ^ (j105 << 48);
        jArr3[3] = ((j104 >>> 60) ^ (j106 << 28)) ^ (j105 >>> 16);
        jArr3[4] = j106 >>> 36;
        jArr3[5] = 0;
    }

    public static void x0(int[] iArr, int[] iArr2) {
        int i15 = iArr[32];
        int i16 = i15;
        int i17 = 16;
        while (true) {
            int i18 = i17 - 1;
            if (i18 < 0) {
                break;
            }
            int i19 = iArr[i17 + 15];
            iArr2[i18] = (i16 << (-9)) | (i19 >>> 9);
            i16 = i19;
            i17 = i18;
        }
        int o3 = ((i16 << (-9)) >>> 23) + (i15 >>> 9) + ar3.b.o(16, iArr, iArr2);
        if (o3 > 511 || (o3 == 511 && ar3.b.F(16, iArr2, D))) {
            o3 = (o3 + ar3.b.j0(iArr2)) & 511;
        }
        iArr2[16] = o3;
    }

    public static void x1(long[] jArr, long[] jArr2, int i15) {
        long[] jArr3 = new long[8];
        T(jArr, jArr3);
        while (true) {
            F0(jArr3, jArr2);
            i15--;
            if (i15 > 0) {
                T(jArr2, jArr3);
            } else {
                return;
            }
        }
    }

    public static void y(long[] jArr, long[] jArr2, long[] jArr3) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = (j15 >>> 46) ^ (jArr[2] << 18);
        long j17 = ((j15 << 9) ^ (j3 >>> 55)) & 36028797018963967L;
        long j18 = j3 & 36028797018963967L;
        long j19 = jArr2[0];
        long j25 = jArr2[1];
        long j26 = (j25 >>> 46) ^ (jArr2[2] << 18);
        long j27 = ((j19 >>> 55) ^ (j25 << 9)) & 36028797018963967L;
        long j28 = j19 & 36028797018963967L;
        long[] jArr4 = new long[10];
        H(jArr3, j18, j28, jArr4, 0);
        H(jArr3, j16, j26, jArr4, 2);
        long j29 = (j18 ^ j17) ^ j16;
        long j35 = (j28 ^ j27) ^ j26;
        H(jArr3, j29, j35, jArr4, 4);
        long j36 = (j17 << 1) ^ (j16 << 2);
        long j37 = (j27 << 1) ^ (j26 << 2);
        H(jArr3, j18 ^ j36, j28 ^ j37, jArr4, 6);
        H(jArr3, j29 ^ j36, j35 ^ j37, jArr4, 8);
        long j38 = jArr4[6];
        long j39 = jArr4[8] ^ j38;
        long j45 = jArr4[7];
        long j46 = j45 ^ jArr4[9];
        long j47 = (j39 << 1) ^ j38;
        long j48 = (j39 ^ (j46 << 1)) ^ j45;
        long j49 = jArr4[0];
        long j55 = jArr4[1];
        long j56 = (j55 ^ j49) ^ jArr4[4];
        long j57 = j55 ^ jArr4[5];
        long j58 = jArr4[2];
        long j59 = ((j47 ^ j49) ^ (j58 << 4)) ^ (j58 << 1);
        long j65 = jArr4[3];
        long j66 = (((j56 ^ j48) ^ (j65 << 4)) ^ (j65 << 1)) ^ (j59 >>> 55);
        long j67 = (j57 ^ j46) ^ (j66 >>> 55);
        long j68 = ((j59 & 36028797018963967L) >>> 1) ^ ((j66 & 1) << 54);
        long j69 = j68 ^ (j68 << 1);
        long j75 = j69 ^ (j69 << 2);
        long j76 = j75 ^ (j75 << 4);
        long j77 = j76 ^ (j76 << 8);
        long j78 = j77 ^ (j77 << 16);
        long j79 = (j78 ^ (j78 << 32)) & 36028797018963967L;
        long j81 = (((j66 & 36028797018963967L) >>> 1) ^ ((j67 & 1) << 54)) ^ (j79 >>> 54);
        long j85 = j81 ^ (j81 << 1);
        long j86 = j85 ^ (j85 << 2);
        long j87 = j86 ^ (j86 << 4);
        long j88 = j87 ^ (j87 << 8);
        long j89 = j88 ^ (j88 << 16);
        long j91 = 36028797018963967L & (j89 ^ (j89 << 32));
        long j95 = (j67 >>> 1) ^ (j91 >>> 54);
        long j96 = j95 ^ (j95 << 1);
        long j97 = j96 ^ (j96 << 2);
        long j98 = j97 ^ (j97 << 4);
        long j99 = j98 ^ (j98 << 8);
        long j100 = j99 ^ (j99 << 16);
        long j101 = j100 ^ (j100 << 32);
        jArr3[0] = j49;
        long j102 = (j56 ^ j79) ^ j58;
        jArr3[1] = j102;
        long j103 = ((j57 ^ j91) ^ j79) ^ j65;
        jArr3[2] = j103;
        long j104 = j91 ^ j101;
        jArr3[3] = j104;
        long j105 = j101 ^ jArr4[2];
        jArr3[4] = j105;
        long j106 = jArr4[3];
        jArr3[5] = j106;
        jArr3[0] = j49 ^ (j102 << 55);
        jArr3[1] = (j102 >>> 9) ^ (j103 << 46);
        jArr3[2] = (j103 >>> 18) ^ (j104 << 37);
        jArr3[3] = (j104 >>> 27) ^ (j105 << 28);
        jArr3[4] = (j105 >>> 36) ^ (j106 << 19);
        jArr3[5] = j106 >>> 45;
    }

    public static void y0(int[] iArr, int[] iArr2) {
        int l05;
        long j3 = 21389 & 4294967295L;
        long j15 = iArr[5] & 4294967295L;
        long j16 = (j3 * j15) + (iArr[0] & 4294967295L);
        int i15 = (int) j16;
        iArr2[0] = i15;
        long j17 = iArr[6] & 4294967295L;
        long j18 = (j16 >>> 32) + (j3 * j17) + j15 + (iArr[1] & 4294967295L);
        int i16 = (int) j18;
        iArr2[1] = i16;
        long j19 = iArr[7] & 4294967295L;
        long j25 = (j18 >>> 32) + (j3 * j19) + j17 + (iArr[2] & 4294967295L);
        int i17 = (int) j25;
        iArr2[2] = i17;
        long j26 = iArr[8] & 4294967295L;
        long j27 = (j25 >>> 32) + (j3 * j26) + j19 + (iArr[3] & 4294967295L);
        int i18 = (int) j27;
        iArr2[3] = i18;
        long j28 = iArr[9] & 4294967295L;
        long j29 = (j27 >>> 32) + (j3 * j28) + j26 + (iArr[4] & 4294967295L);
        iArr2[4] = (int) j29;
        long j35 = (j29 >>> 32) + j28;
        long j36 = j35 & 4294967295L;
        long j37 = (j3 * j36) + (i15 & 4294967295L);
        iArr2[0] = (int) j37;
        long j38 = j35 >>> 32;
        long j39 = (j37 >>> 32) + (j3 * j38) + j36 + (i16 & 4294967295L);
        iArr2[1] = (int) j39;
        long j45 = (j39 >>> 32) + j38 + (i17 & 4294967295L);
        iArr2[2] = (int) j45;
        long j46 = (j45 >>> 32) + (i18 & 4294967295L);
        iArr2[3] = (int) j46;
        if ((j46 >>> 32) == 0) {
            l05 = 0;
        } else {
            l05 = ar3.b.l0(iArr2, 5, 4);
        }
        if (l05 == 0 && (iArr2[4] != -1 || !ar3.b.b0(iArr2, f98614g))) {
            return;
        }
        ar3.b.f(iArr2, 5, 21389);
    }

    public static void y1(long[] jArr, long[] jArr2, int i15) {
        long[] jArr3 = new long[8];
        ar3.b.M(jArr, jArr3, 4);
        while (true) {
            H0(jArr3, jArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.M(jArr2, jArr3, 4);
            } else {
                return;
            }
        }
    }

    public static void z(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[5];
        long[] jArr5 = new long[5];
        r(jArr, jArr4);
        r(jArr2, jArr5);
        long[] jArr6 = new long[26];
        I(jArr3, jArr4[0], jArr5[0], jArr6, 0);
        I(jArr3, jArr4[1], jArr5[1], jArr6, 2);
        I(jArr3, jArr4[2], jArr5[2], jArr6, 4);
        I(jArr3, jArr4[3], jArr5[3], jArr6, 6);
        I(jArr3, jArr4[4], jArr5[4], jArr6, 8);
        long j3 = jArr4[0];
        long j15 = j3 ^ jArr4[1];
        long j16 = jArr5[0];
        long j17 = j16 ^ jArr5[1];
        long j18 = jArr4[2];
        long j19 = j3 ^ j18;
        long j25 = jArr5[2];
        long j26 = j16 ^ j25;
        long j27 = jArr4[4];
        long j28 = j18 ^ j27;
        long j29 = jArr5[4];
        long j35 = j25 ^ j29;
        long j36 = jArr4[3];
        long j37 = j36 ^ j27;
        long j38 = jArr5[3];
        long j39 = j38 ^ j29;
        I(jArr3, j19 ^ j36, j26 ^ j38, jArr6, 18);
        I(jArr3, j28 ^ jArr4[1], j35 ^ jArr5[1], jArr6, 20);
        long j45 = j15 ^ j37;
        long j46 = j17 ^ j39;
        long j47 = j45 ^ jArr4[2];
        long j48 = jArr5[2] ^ j46;
        I(jArr3, j45, j46, jArr6, 22);
        I(jArr3, j47, j48, jArr6, 24);
        I(jArr3, j15, j17, jArr6, 10);
        I(jArr3, j19, j26, jArr6, 12);
        I(jArr3, j28, j35, jArr6, 14);
        I(jArr3, j37, j39, jArr6, 16);
        long j49 = jArr6[0];
        jArr3[0] = j49;
        long j55 = jArr6[9];
        jArr3[9] = j55;
        long j56 = jArr6[0];
        long j57 = jArr6[1] ^ j56;
        long j58 = j57 ^ jArr6[2];
        long j59 = j58 ^ jArr6[10];
        jArr3[1] = j59;
        long j65 = jArr6[3] ^ jArr6[4];
        long j66 = j58 ^ (j65 ^ (jArr6[11] ^ jArr6[12]));
        jArr3[2] = j66;
        long j67 = j57 ^ j65;
        long j68 = jArr6[5] ^ jArr6[6];
        long j69 = jArr6[8];
        long j75 = (j67 ^ j68) ^ j69;
        long j76 = jArr6[13] ^ jArr6[14];
        long j77 = jArr6[18];
        long j78 = jArr6[22];
        long j79 = jArr6[24];
        long j81 = (j75 ^ j76) ^ ((j77 ^ j78) ^ j79);
        jArr3[3] = j81;
        long j85 = jArr6[7] ^ j69;
        long j86 = jArr6[9];
        long j87 = j85 ^ j86;
        long j88 = j87 ^ jArr6[17];
        jArr3[8] = j88;
        long j89 = (j87 ^ j68) ^ (jArr6[15] ^ jArr6[16]);
        jArr3[7] = j89;
        long j91 = jArr6[19] ^ jArr6[20];
        long j95 = jArr6[25];
        long j96 = jArr6[23];
        long j97 = j91 ^ (j95 ^ j79);
        long j98 = (j97 ^ (j77 ^ j96)) ^ (j89 ^ j59);
        jArr3[4] = j98;
        long j99 = jArr6[21];
        long j100 = (j97 ^ (j66 ^ j88)) ^ (j99 ^ j78);
        jArr3[5] = j100;
        long j101 = (((((j56 ^ j75) ^ j86) ^ j76) ^ j99) ^ j96) ^ j95;
        jArr3[6] = j101;
        jArr3[0] = j49 ^ (j59 << 57);
        jArr3[1] = (j59 >>> 7) ^ (j66 << 50);
        jArr3[2] = (j66 >>> 14) ^ (j81 << 43);
        jArr3[3] = (j81 >>> 21) ^ (j98 << 36);
        jArr3[4] = (j98 >>> 28) ^ (j100 << 29);
        jArr3[5] = (j100 >>> 35) ^ (j101 << 22);
        jArr3[6] = (j101 >>> 42) ^ (j89 << 15);
        jArr3[7] = (j89 >>> 49) ^ (j88 << 8);
        jArr3[8] = (j88 >>> 56) ^ (j55 << 1);
        jArr3[9] = j55 >>> 63;
    }

    public static void z0(long[] jArr, long[] jArr2) {
        long j3 = jArr[0];
        long j15 = jArr[1];
        long j16 = jArr[2];
        long j17 = jArr[3];
        long j18 = jArr[4];
        long j19 = jArr[5];
        long j25 = jArr[6];
        long j26 = jArr[7];
        long j27 = jArr[8];
        long j28 = j18 ^ ((((j27 >>> 27) ^ (j27 >>> 22)) ^ (j27 >>> 20)) ^ (j27 >>> 15));
        long j29 = j3 ^ ((((j19 << 37) ^ (j19 << 42)) ^ (j19 << 44)) ^ (j19 << 49));
        long j35 = (j15 ^ ((((j25 << 37) ^ (j25 << 42)) ^ (j25 << 44)) ^ (j25 << 49))) ^ ((((j19 >>> 27) ^ (j19 >>> 22)) ^ (j19 >>> 20)) ^ (j19 >>> 15));
        long j36 = j28 >>> 27;
        jArr2[0] = (((j29 ^ j36) ^ (j36 << 5)) ^ (j36 << 7)) ^ (j36 << 12);
        jArr2[1] = j35;
        jArr2[2] = (j16 ^ ((((j26 << 37) ^ (j26 << 42)) ^ (j26 << 44)) ^ (j26 << 49))) ^ ((((j25 >>> 27) ^ (j25 >>> 22)) ^ (j25 >>> 20)) ^ (j25 >>> 15));
        jArr2[3] = (j17 ^ ((((j27 << 37) ^ (j27 << 42)) ^ (j27 << 44)) ^ (j27 << 49))) ^ ((((j26 >>> 27) ^ (j26 >>> 22)) ^ (j26 >>> 20)) ^ (j26 >>> 15));
        jArr2[4] = 134217727 & j28;
    }

    public static void z1(long[] jArr, long[] jArr2, int i15) {
        long[] jArr3 = new long[8];
        ar3.b.M(jArr, jArr3, 4);
        while (true) {
            J0(jArr3, jArr2);
            i15--;
            if (i15 > 0) {
                ar3.b.M(jArr2, jArr3, 4);
            } else {
                return;
            }
        }
    }
}
