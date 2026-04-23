package gr3;

/* loaded from: classes13.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f95213a = {-1, -1, 0, -1, -1, -1, -1, -2};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f95214b = {1, 0, -2, 1, 1, -2, 0, 2, -2, -3, 3, -2, -1, -1, 0, -2};

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.e(iArr, iArr2, iArr3) == 0 && ((iArr3[7] >>> 1) < Integer.MAX_VALUE || !ar3.b.e0(iArr3, f95213a))) {
            return;
        }
        b(iArr3);
    }

    public static void b(int[] iArr) {
        long j3 = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j3;
        long j15 = j3 >> 32;
        if (j15 != 0) {
            long j16 = j15 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j16;
            j15 = j16 >> 32;
        }
        long j17 = j15 + ((iArr[2] & 4294967295L) - 1);
        iArr[2] = (int) j17;
        long j18 = (j17 >> 32) + (iArr[3] & 4294967295L) + 1;
        iArr[3] = (int) j18;
        long j19 = j18 >> 32;
        if (j19 != 0) {
            long j25 = j19 + (iArr[4] & 4294967295L);
            iArr[4] = (int) j25;
            long j26 = (j25 >> 32) + (iArr[5] & 4294967295L);
            iArr[5] = (int) j26;
            long j27 = (j26 >> 32) + (iArr[6] & 4294967295L);
            iArr[6] = (int) j27;
            j19 = j27 >> 32;
        }
        iArr[7] = (int) (j19 + (4294967295L & iArr[7]) + 1);
    }

    public static void c(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        ar3.b.N0(iArr, iArr2, iArr4);
        d(iArr4, iArr3);
    }

    public static void d(int[] iArr, int[] iArr2) {
        long j3 = iArr[8] & 4294967295L;
        long j15 = iArr[9] & 4294967295L;
        long j16 = iArr[10] & 4294967295L;
        long j17 = iArr[11] & 4294967295L;
        long j18 = iArr[12] & 4294967295L;
        long j19 = iArr[13] & 4294967295L;
        long j25 = iArr[14] & 4294967295L;
        long j26 = iArr[15] & 4294967295L;
        long j27 = j16 + j17;
        long j28 = j19 + j25;
        long j29 = j28 + (j26 << 1);
        long j35 = j3 + j15 + j28;
        long j36 = j27 + j18 + j26 + j35;
        long j37 = (iArr[0] & 4294967295L) + j36 + j19 + j25 + j26;
        iArr2[0] = (int) j37;
        long j38 = (j37 >> 32) + (((iArr[1] & 4294967295L) + j36) - j3) + j25 + j26;
        iArr2[1] = (int) j38;
        long j39 = (j38 >> 32) + ((iArr[2] & 4294967295L) - j35);
        iArr2[2] = (int) j39;
        long j45 = (j39 >> 32) + ((((iArr[3] & 4294967295L) + j36) - j15) - j16) + j19;
        iArr2[3] = (int) j45;
        long j46 = (j45 >> 32) + ((((iArr[4] & 4294967295L) + j36) - j27) - j3) + j25;
        iArr2[4] = (int) j46;
        long j47 = (j46 >> 32) + (iArr[5] & 4294967295L) + j29 + j16;
        iArr2[5] = (int) j47;
        long j48 = (j47 >> 32) + (iArr[6] & 4294967295L) + j17 + j25 + j26;
        iArr2[6] = (int) j48;
        long j49 = (j48 >> 32) + (iArr[7] & 4294967295L) + j36 + j29 + j18;
        iArr2[7] = (int) j49;
        e((int) (j49 >> 32), iArr2);
    }

    public static void e(int i, int[] iArr) {
        long j3;
        if (i != 0) {
            long j15 = i & 4294967295L;
            long j16 = (iArr[0] & 4294967295L) + j15;
            iArr[0] = (int) j16;
            long j17 = j16 >> 32;
            if (j17 != 0) {
                long j18 = j17 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j18;
                j17 = j18 >> 32;
            }
            long j19 = j17 + ((iArr[2] & 4294967295L) - j15);
            iArr[2] = (int) j19;
            long j25 = (j19 >> 32) + (iArr[3] & 4294967295L) + j15;
            iArr[3] = (int) j25;
            long j26 = j25 >> 32;
            if (j26 != 0) {
                long j27 = j26 + (iArr[4] & 4294967295L);
                iArr[4] = (int) j27;
                long j28 = (j27 >> 32) + (iArr[5] & 4294967295L);
                iArr[5] = (int) j28;
                long j29 = (j28 >> 32) + (iArr[6] & 4294967295L);
                iArr[6] = (int) j29;
                j26 = j29 >> 32;
            }
            long j35 = j26 + (4294967295L & iArr[7]) + j15;
            iArr[7] = (int) j35;
            j3 = j35 >> 32;
        } else {
            j3 = 0;
        }
        if (j3 == 0 && ((iArr[7] >>> 1) < Integer.MAX_VALUE || !ar3.b.e0(iArr, f95213a))) {
            return;
        }
        b(iArr);
    }

    public static void f(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        ar3.b.a1(iArr, iArr3);
        d(iArr3, iArr2);
    }

    public static void g(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        ar3.b.a1(iArr, iArr3);
        while (true) {
            d(iArr3, iArr2);
            i--;
            if (i > 0) {
                ar3.b.a1(iArr2, iArr3);
            } else {
                return;
            }
        }
    }

    public static void h(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.j1(iArr, iArr2, iArr3) != 0) {
            long j3 = (iArr3[0] & 4294967295L) - 1;
            iArr3[0] = (int) j3;
            long j15 = j3 >> 32;
            if (j15 != 0) {
                long j16 = j15 + (iArr3[1] & 4294967295L);
                iArr3[1] = (int) j16;
                j15 = j16 >> 32;
            }
            long j17 = j15 + (iArr3[2] & 4294967295L) + 1;
            iArr3[2] = (int) j17;
            long j18 = (j17 >> 32) + ((iArr3[3] & 4294967295L) - 1);
            iArr3[3] = (int) j18;
            long j19 = j18 >> 32;
            if (j19 != 0) {
                long j25 = j19 + (iArr3[4] & 4294967295L);
                iArr3[4] = (int) j25;
                long j26 = (j25 >> 32) + (iArr3[5] & 4294967295L);
                iArr3[5] = (int) j26;
                long j27 = (j26 >> 32) + (iArr3[6] & 4294967295L);
                iArr3[6] = (int) j27;
                j19 = j27 >> 32;
            }
            iArr3[7] = (int) (j19 + ((4294967295L & iArr3[7]) - 1));
        }
    }
}
