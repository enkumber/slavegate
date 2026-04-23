package fr3;

/* loaded from: classes13.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f90920a = {-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f90921b = {361, 0, 0, 0, 0, 0, 0, 0, -19, -1, -1, -1, -1, -1, -1, 1073741823};

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        ar3.b.N0(iArr, iArr2, iArr4);
        b(iArr4, iArr3);
    }

    public static void b(int[] iArr, int[] iArr2) {
        int i = iArr[7];
        int i15 = i;
        int i16 = 0;
        while (i16 < 8) {
            int i17 = iArr[8 + i16];
            iArr2[i16] = (i15 >>> 31) | (i17 << 1);
            i16++;
            i15 = i17;
        }
        long j3 = 19 & 4294967295L;
        long j15 = ((iArr2[0] & 4294967295L) * j3) + (iArr[0] & 4294967295L);
        iArr2[0] = (int) j15;
        long j16 = (j15 >>> 32) + ((iArr2[1] & 4294967295L) * j3) + (iArr[1] & 4294967295L);
        iArr2[1] = (int) j16;
        long j17 = (j16 >>> 32) + ((iArr2[2] & 4294967295L) * j3) + (iArr[2] & 4294967295L);
        iArr2[2] = (int) j17;
        long j18 = (j17 >>> 32) + ((iArr2[3] & 4294967295L) * j3) + (iArr[3] & 4294967295L);
        iArr2[3] = (int) j18;
        long j19 = (j18 >>> 32) + ((iArr2[4] & 4294967295L) * j3) + (iArr[4] & 4294967295L);
        iArr2[4] = (int) j19;
        long j25 = (j19 >>> 32) + ((iArr2[5] & 4294967295L) * j3) + (iArr[5] & 4294967295L);
        iArr2[5] = (int) j25;
        long j26 = (j25 >>> 32) + ((iArr2[6] & 4294967295L) * j3) + (iArr[6] & 4294967295L);
        iArr2[6] = (int) j26;
        long j27 = (j26 >>> 32) + (j3 * (iArr2[7] & 4294967295L)) + (4294967295L & iArr[7]);
        int i18 = (int) j27;
        iArr2[7] = i18;
        iArr2[7] = (Integer.MAX_VALUE & i18) + ar3.b.t(iArr2, 7, ((((int) (j27 >>> 32)) << 1) + ((i18 >>> 31) - (i >>> 31))) * 19);
        if (ar3.b.e0(iArr2, f90920a)) {
            f(iArr2);
        }
    }

    public static void c(int i, int[] iArr) {
        int i15 = iArr[7];
        iArr[7] = (i15 & Integer.MAX_VALUE) + ar3.b.t(iArr, 7, ((i << 1) | (i15 >>> 31)) * 19);
        if (ar3.b.e0(iArr, f90920a)) {
            f(iArr);
        }
    }

    public static void d(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        ar3.b.a1(iArr, iArr3);
        b(iArr3, iArr2);
    }

    public static void e(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        ar3.b.a1(iArr, iArr3);
        while (true) {
            b(iArr3, iArr2);
            i--;
            if (i > 0) {
                ar3.b.a1(iArr2, iArr3);
            } else {
                return;
            }
        }
    }

    public static void f(int[] iArr) {
        long j3 = (iArr[0] & 4294967295L) + 19;
        iArr[0] = (int) j3;
        long j15 = j3 >> 32;
        if (j15 != 0) {
            j15 = ar3.b.k0(iArr, 7, 1);
        }
        iArr[7] = (int) (j15 + ((iArr[7] & 4294967295L) - 2147483648L));
    }

    public static void g(int[] iArr, int[] iArr2, int[] iArr3) {
        if (ar3.b.j1(iArr, iArr2, iArr3) != 0) {
            long j3 = (iArr3[0] & 4294967295L) - 19;
            iArr3[0] = (int) j3;
            long j15 = j3 >> 32;
            if (j15 != 0) {
                j15 = ar3.b.B(iArr3, 7, 1);
            }
            iArr3[7] = (int) (j15 + (4294967295L & iArr3[7]) + 2147483648L);
        }
    }

    public static void h(int[] iArr, int[] iArr2) {
        ar3.b.T0(8, 0, iArr, iArr2);
        if (ar3.b.e0(iArr2, f90920a)) {
            f(iArr2);
        }
    }
}
