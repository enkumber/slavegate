package ar3;

import java.math.BigInteger;
import kotlin.jvm.internal.IntCompanionObject;

/* loaded from: classes13.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12666a;

    public static void A(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0];
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        jArr2[3] = jArr[3];
    }

    public static boolean A0(int[] iArr) {
        for (int i = 0; i < 8; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static int B(int[] iArr, int i, int i15) {
        while (i15 < i) {
            int i16 = iArr[i15] - 1;
            iArr[i15] = i16;
            if (i16 != -1) {
                return 0;
            }
            i15++;
        }
        return -1;
    }

    public static boolean B0(long[] jArr) {
        for (int i = 0; i < 3; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean C(int[] iArr, int[] iArr2, int[] iArr3) {
        boolean z15;
        int i = 5;
        while (true) {
            z15 = true;
            if (i < 0) {
                break;
            }
            int i15 = iArr[6 + i] ^ IntCompanionObject.MIN_VALUE;
            int i16 = Integer.MIN_VALUE ^ iArr2[i];
            if (i15 < i16) {
                z15 = false;
                break;
            }
            if (i15 > i16) {
                break;
            }
            i--;
        }
        if (z15) {
            e1(iArr, 6, iArr2, 0, iArr3);
            return z15;
        }
        e1(iArr2, 0, iArr, 6, iArr3);
        return z15;
    }

    public static boolean C0(long[] jArr) {
        for (int i = 0; i < 4; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean D(int[] iArr, int[] iArr2, int[] iArr3) {
        boolean z15;
        int i = 7;
        while (true) {
            z15 = true;
            if (i < 0) {
                break;
            }
            int i15 = iArr[8 + i] ^ IntCompanionObject.MIN_VALUE;
            int i16 = Integer.MIN_VALUE ^ iArr2[i];
            if (i15 < i16) {
                z15 = false;
                break;
            }
            if (i15 > i16) {
                break;
            }
            i--;
        }
        if (z15) {
            g1(iArr, 8, iArr2, 0, iArr3);
            return z15;
        }
        g1(iArr2, 0, iArr, 8, iArr3);
        return z15;
    }

    public static boolean D0(long[] jArr) {
        for (int i = 0; i < 9; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static void E(int i, int[] iArr, int[] iArr2) {
        int i15 = 0;
        long j3 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i > 0) {
            if (i15 < Math.min(30, i)) {
                j3 |= (iArr[i16] & 4294967295L) << i15;
                i15 += 32;
                i16++;
            }
            iArr2[i17] = ((int) j3) & 1073741823;
            j3 >>>= 30;
            i15 -= 30;
            i -= 30;
            i17++;
        }
    }

    public static int E0(int i, int[] iArr, int[] iArr2) {
        long j3 = 0;
        for (int i15 = 0; i15 < i; i15++) {
            j3 = (j3 + ((iArr[i15] & 4294967295L) - (4294967295L & iArr2[i15]))) >> 32;
        }
        return (int) j3;
    }

    public static boolean F(int i, int[] iArr, int[] iArr2) {
        for (int i15 = i - 1; i15 >= 0; i15--) {
            if (iArr[i15] != iArr2[i15]) {
                return false;
            }
        }
        return true;
    }

    public static int F0(byte[] bArr, int i) {
        return (bArr[i + 3] << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static boolean G(int[] iArr, int[] iArr2) {
        for (int i = 4; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static void G0(byte[] bArr, int[] iArr, int i) {
        int i15 = 0;
        for (int i16 = 0; i16 < i; i16++) {
            iArr[i16] = F0(bArr, i15);
            i15 += 4;
        }
    }

    public static boolean H(int[] iArr, int[] iArr2) {
        for (int i = 5; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static long H0(byte[] bArr, int i) {
        return ((F0(bArr, i + 4) & 4294967295L) << 32) | (F0(bArr, i) & 4294967295L);
    }

    public static boolean I(int[] iArr, int[] iArr2) {
        for (int i = 6; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static void I0(byte[] bArr, long j3, int i) {
        m0(bArr, (int) (j3 >>> 32), i);
        m0(bArr, (int) (j3 & 4294967295L), i + 4);
    }

    public static boolean J(int[] iArr, int[] iArr2) {
        for (int i = 7; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static void J0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = 4294967295L;
        long j15 = iArr2[0] & 4294967295L;
        int i = 1;
        long j16 = iArr2[1] & 4294967295L;
        long j17 = iArr2[2] & 4294967295L;
        long j18 = iArr2[3] & 4294967295L;
        long j19 = iArr[0] & 4294967295L;
        long j25 = j19 * j15;
        iArr3[0] = (int) j25;
        long j26 = (j25 >>> 32) + (j19 * j16);
        iArr3[1] = (int) j26;
        long j27 = (j26 >>> 32) + (j19 * j17);
        iArr3[2] = (int) j27;
        long j28 = (j27 >>> 32) + (j19 * j18);
        iArr3[3] = (int) j28;
        iArr3[4] = (int) (j28 >>> 32);
        for (int i15 = 4; i < i15; i15 = 4) {
            long j29 = iArr[i] & j3;
            long j35 = (j29 * j15) + (iArr3[i] & j3);
            iArr3[i] = (int) j35;
            int i16 = i + 1;
            long j36 = j3;
            long j37 = (j35 >>> 32) + (j29 * j16) + (iArr3[i16] & j36);
            iArr3[i16] = (int) j37;
            long j38 = (j37 >>> 32) + (j29 * j17) + (iArr3[r11] & j36);
            iArr3[i + 2] = (int) j38;
            long j39 = (j38 >>> 32) + (j29 * j18) + (iArr3[r3] & j36);
            iArr3[i + 3] = (int) j39;
            iArr3[i + 4] = (int) (j39 >>> 32);
            i = i16;
            j3 = j36;
        }
    }

    public static boolean K(long[] jArr, long[] jArr2) {
        for (int i = 3; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static void K0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = iArr2[0] & 4294967295L;
        long j15 = iArr2[1] & 4294967295L;
        long j16 = iArr2[2] & 4294967295L;
        long j17 = iArr2[3] & 4294967295L;
        long j18 = iArr2[4] & 4294967295L;
        long j19 = iArr[0] & 4294967295L;
        int i = 1;
        long j25 = j19 * j3;
        iArr3[0] = (int) j25;
        char c3 = ' ';
        long j26 = (j25 >>> 32) + (j19 * j15);
        iArr3[1] = (int) j26;
        long j27 = (j26 >>> 32) + (j19 * j16);
        iArr3[2] = (int) j27;
        long j28 = (j27 >>> 32) + (j19 * j17);
        iArr3[3] = (int) j28;
        long j29 = (j28 >>> 32) + (j19 * j18);
        iArr3[4] = (int) j29;
        int i15 = 5;
        iArr3[5] = (int) (j29 >>> 32);
        while (true) {
            int i16 = i;
            if (i16 < i15) {
                long j35 = iArr[i16] & 4294967295L;
                long j36 = (j35 * j3) + (iArr3[i16] & 4294967295L);
                iArr3[i16] = (int) j36;
                i = i16 + 1;
                char c15 = c3;
                long j37 = (j36 >>> c3) + (j35 * j15) + (iArr3[i] & 4294967295L);
                iArr3[i] = (int) j37;
                long j38 = j18;
                long j39 = (j37 >>> c15) + (j35 * j16) + (iArr3[r8] & 4294967295L);
                iArr3[i16 + 2] = (int) j39;
                long j45 = (j39 >>> c15) + (j35 * j17) + (iArr3[r6] & 4294967295L);
                iArr3[i16 + 3] = (int) j45;
                long j46 = (j45 >>> c15) + (j35 * j38) + (iArr3[r2] & 4294967295L);
                iArr3[i16 + 4] = (int) j46;
                iArr3[i16 + 5] = (int) (j46 >>> c15);
                c3 = c15;
                j18 = j38;
                i15 = 5;
            } else {
                return;
            }
        }
    }

    public static long L(int i) {
        return (((r6 >>> 1) & 1431655765) << 32) | (1431655765 & u(u(u(u(i, 65280, 8), 15728880, 4), 202116108, 2), 572662306, 1));
    }

    public static void L0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = iArr2[0] & 4294967295L;
        long j15 = iArr2[1] & 4294967295L;
        long j16 = iArr2[2] & 4294967295L;
        long j17 = iArr2[3] & 4294967295L;
        long j18 = iArr2[4] & 4294967295L;
        long j19 = iArr2[5] & 4294967295L;
        int i = 1;
        long j25 = iArr[0] & 4294967295L;
        long j26 = j25 * j3;
        iArr3[0] = (int) j26;
        long j27 = (j26 >>> 32) + (j25 * j15);
        iArr3[1] = (int) j27;
        long j28 = (j27 >>> 32) + (j25 * j16);
        iArr3[2] = (int) j28;
        long j29 = (j28 >>> 32) + (j25 * j17);
        iArr3[3] = (int) j29;
        long j35 = (j29 >>> 32) + (j25 * j18);
        iArr3[4] = (int) j35;
        long j36 = (j35 >>> 32) + (j25 * j19);
        iArr3[5] = (int) j36;
        int i15 = 6;
        iArr3[6] = (int) (j36 >>> 32);
        while (true) {
            int i16 = i;
            if (i16 < i15) {
                long j37 = iArr[i16] & 4294967295L;
                long j38 = (j37 * j3) + (iArr3[i16] & 4294967295L);
                iArr3[i16] = (int) j38;
                i = i16 + 1;
                long j39 = j18;
                long j45 = (j38 >>> 32) + (j37 * j15) + (iArr3[i] & 4294967295L);
                iArr3[i] = (int) j45;
                long j46 = (j45 >>> 32) + (j37 * j16) + (iArr3[r5] & 4294967295L);
                iArr3[i16 + 2] = (int) j46;
                long j47 = (j46 >>> 32) + (j37 * j17) + (iArr3[r5] & 4294967295L);
                iArr3[i16 + 3] = (int) j47;
                long j48 = (j47 >>> 32) + (j37 * j39) + (iArr3[r5] & 4294967295L);
                iArr3[i16 + 4] = (int) j48;
                long j49 = (j48 >>> 32) + (j37 * j19) + (iArr3[r5] & 4294967295L);
                iArr3[i16 + 5] = (int) j49;
                iArr3[i16 + 6] = (int) (j49 >>> 32);
                j18 = j39;
                i15 = 6;
            } else {
                return;
            }
        }
    }

    public static void M(long[] jArr, long[] jArr2, int i) {
        int i15 = 0;
        for (int i16 = 0; i16 < i; i16++) {
            long v5 = v(1, v(2, v(4, v(8, v(16, jArr[i16], 4294901760L), 280375465148160L), 67555025218437360L), 868082074056920076L), 2459565876494606882L);
            jArr2[i15] = v5 & 6148914691236517205L;
            jArr2[i15 + 1] = (v5 >>> 1) & 6148914691236517205L;
            i15 += 2;
        }
    }

    public static void M0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = iArr2[0] & 4294967295L;
        long j15 = iArr2[1] & 4294967295L;
        long j16 = iArr2[2] & 4294967295L;
        long j17 = iArr2[3] & 4294967295L;
        long j18 = iArr2[4] & 4294967295L;
        long j19 = iArr2[5] & 4294967295L;
        long j25 = iArr2[6] & 4294967295L;
        long j26 = iArr[0] & 4294967295L;
        long j27 = j26 * j3;
        iArr3[0] = (int) j27;
        long j28 = (j27 >>> 32) + (j26 * j15);
        iArr3[1] = (int) j28;
        long j29 = (j28 >>> 32) + (j26 * j16);
        iArr3[2] = (int) j29;
        long j35 = (j29 >>> 32) + (j26 * j17);
        iArr3[3] = (int) j35;
        long j36 = (j35 >>> 32) + (j26 * j18);
        iArr3[4] = (int) j36;
        long j37 = (j36 >>> 32) + (j26 * j19);
        iArr3[5] = (int) j37;
        long j38 = (j37 >>> 32) + (j26 * j25);
        iArr3[6] = (int) j38;
        iArr3[7] = (int) (j38 >>> 32);
        int i = 1;
        for (int i15 = 7; i < i15; i15 = 7) {
            long j39 = iArr[i] & 4294967295L;
            long j45 = (j39 * j3) + (iArr3[i] & 4294967295L);
            iArr3[i] = (int) j45;
            int i16 = i + 1;
            long j46 = j18;
            long j47 = (j45 >>> 32) + (j39 * j15) + (iArr3[i16] & 4294967295L);
            iArr3[i16] = (int) j47;
            long j48 = (j47 >>> 32) + (j39 * j16) + (iArr3[r7] & 4294967295L);
            iArr3[i + 2] = (int) j48;
            long j49 = (j48 >>> 32) + (j39 * j17) + (iArr3[r7] & 4294967295L);
            iArr3[i + 3] = (int) j49;
            long j55 = (j49 >>> 32) + (j39 * j46) + (iArr3[r7] & 4294967295L);
            iArr3[i + 4] = (int) j55;
            long j56 = (j55 >>> 32) + (j39 * j19) + (iArr3[r7] & 4294967295L);
            iArr3[i + 5] = (int) j56;
            long j57 = (j56 >>> 32) + (j39 * j25) + (iArr3[r7] & 4294967295L);
            iArr3[i + 6] = (int) j57;
            iArr3[i + 7] = (int) (j57 >>> 32);
            i = i16;
            j18 = j46;
        }
    }

    public static int[] N(int i, BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= i) {
            int i15 = (i + 31) >> 5;
            int[] iArr = new int[i15];
            for (int i16 = 0; i16 < i15; i16++) {
                iArr[i16] = bigInteger.intValue();
                bigInteger = bigInteger.shiftRight(32);
            }
            return iArr;
        }
        throw new IllegalArgumentException();
    }

    public static void N0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = iArr2[0] & 4294967295L;
        long j15 = iArr2[1] & 4294967295L;
        long j16 = iArr2[2] & 4294967295L;
        long j17 = iArr2[3] & 4294967295L;
        long j18 = iArr2[4] & 4294967295L;
        long j19 = iArr2[5] & 4294967295L;
        long j25 = iArr2[6] & 4294967295L;
        long j26 = iArr2[7] & 4294967295L;
        long j27 = iArr[0] & 4294967295L;
        long j28 = j27 * j3;
        iArr3[0] = (int) j28;
        long j29 = (j28 >>> 32) + (j27 * j15);
        iArr3[1] = (int) j29;
        long j35 = (j29 >>> 32) + (j27 * j16);
        iArr3[2] = (int) j35;
        long j36 = (j35 >>> 32) + (j27 * j17);
        iArr3[3] = (int) j36;
        long j37 = (j36 >>> 32) + (j27 * j18);
        iArr3[4] = (int) j37;
        long j38 = (j37 >>> 32) + (j27 * j19);
        iArr3[5] = (int) j38;
        long j39 = (j38 >>> 32) + (j27 * j25);
        iArr3[6] = (int) j39;
        long j45 = (j39 >>> 32) + (j27 * j26);
        iArr3[7] = (int) j45;
        iArr3[8] = (int) (j45 >>> 32);
        int i = 1;
        for (int i15 = 8; i < i15; i15 = 8) {
            long j46 = iArr[i] & 4294967295L;
            long j47 = j18;
            long j48 = (j46 * j3) + (iArr3[i] & 4294967295L);
            iArr3[i] = (int) j48;
            int i16 = i + 1;
            long j49 = (j48 >>> 32) + (j46 * j15) + (iArr3[i16] & 4294967295L);
            iArr3[i16] = (int) j49;
            long j55 = (j49 >>> 32) + (j46 * j16) + (iArr3[r25] & 4294967295L);
            iArr3[i + 2] = (int) j55;
            long j56 = (j55 >>> 32) + (j46 * j17) + (iArr3[r25] & 4294967295L);
            iArr3[i + 3] = (int) j56;
            long j57 = (j56 >>> 32) + (j46 * j47) + (iArr3[r25] & 4294967295L);
            iArr3[i + 4] = (int) j57;
            long j58 = (j57 >>> 32) + (j46 * j19) + (iArr3[r25] & 4294967295L);
            iArr3[i + 5] = (int) j58;
            long j59 = (j58 >>> 32) + (j46 * j25) + (iArr3[r25] & 4294967295L);
            iArr3[i + 6] = (int) j59;
            long j65 = (j59 >>> 32) + (j46 * j26) + (iArr3[r14] & 4294967295L);
            iArr3[i + 7] = (int) j65;
            iArr3[i + 8] = (int) (j65 >>> 32);
            i = i16;
            j18 = j47;
        }
    }

    public static int[] O(BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 160) {
            int[] iArr = new int[5];
            for (int i = 0; i < 5; i++) {
                iArr[i] = bigInteger.intValue();
                bigInteger = bigInteger.shiftRight(32);
            }
            return iArr;
        }
        throw new IllegalArgumentException();
    }

    public static void O0(int[] iArr, int[] iArr2, int[] iArr3) {
        int l15;
        L0(iArr, iArr2, iArr3);
        long j3 = iArr2[6] & 4294967295L;
        long j15 = iArr2[7] & 4294967295L;
        long j16 = iArr2[8] & 4294967295L;
        long j17 = iArr2[9] & 4294967295L;
        long j18 = iArr2[10] & 4294967295L;
        long j19 = iArr2[11] & 4294967295L;
        long j25 = iArr[6] & 4294967295L;
        long j26 = j25 * j3;
        iArr3[12] = (int) j26;
        long j27 = (j26 >>> 32) + (j25 * j15);
        iArr3[13] = (int) j27;
        long j28 = (j27 >>> 32) + (j25 * j16);
        iArr3[14] = (int) j28;
        long j29 = (j28 >>> 32) + (j25 * j17);
        iArr3[15] = (int) j29;
        long j35 = (j29 >>> 32) + (j25 * j18);
        iArr3[16] = (int) j35;
        long j36 = (j35 >>> 32) + (j25 * j19);
        iArr3[17] = (int) j36;
        iArr3[18] = (int) (j36 >>> 32);
        int i = 12;
        int i15 = 1;
        while (i15 < 6) {
            int i16 = i + 1;
            int i17 = i15;
            long j37 = iArr[6 + i15] & 4294967295L;
            long j38 = j16;
            long j39 = (j37 * j3) + (iArr3[i16] & 4294967295L);
            iArr3[i16] = (int) j39;
            long j45 = (j39 >>> 32) + (j37 * j15) + (iArr3[r5] & 4294967295L);
            iArr3[i + 2] = (int) j45;
            long j46 = (j45 >>> 32) + (j37 * j38) + (iArr3[r5] & 4294967295L);
            iArr3[i + 3] = (int) j46;
            long j47 = (j46 >>> 32) + (j37 * j17) + (iArr3[r5] & 4294967295L);
            iArr3[i + 4] = (int) j47;
            long j48 = (j47 >>> 32) + (j37 * j18) + (iArr3[r5] & 4294967295L);
            iArr3[i + 5] = (int) j48;
            long j49 = (j48 >>> 32) + (j37 * j19) + (iArr3[r5] & 4294967295L);
            iArr3[i + 6] = (int) j49;
            iArr3[i + 7] = (int) (j49 >>> 32);
            i15 = i17 + 1;
            i = i16;
            j16 = j38;
        }
        int q15 = q(iArr3, iArr3);
        boolean z15 = false;
        int m15 = q15 + m(18, 12, m(0, 6, 0, iArr3, iArr3) + q15, iArr3, iArr3);
        int[] iArr4 = new int[6];
        int[] iArr5 = new int[6];
        if (C(iArr, iArr, iArr4) != C(iArr2, iArr2, iArr5)) {
            z15 = true;
        }
        int[] iArr6 = new int[12];
        L0(iArr4, iArr5, iArr6);
        if (z15) {
            l15 = n(12, 6, iArr6, iArr3);
        } else {
            l15 = l1(12, 6, iArr6, iArr3);
        }
        s(24, m15 + l15, 18, iArr3);
    }

    public static int[] P(BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 192) {
            int[] iArr = new int[6];
            for (int i = 0; i < 6; i++) {
                iArr[i] = bigInteger.intValue();
                bigInteger = bigInteger.shiftRight(32);
            }
            return iArr;
        }
        throw new IllegalArgumentException();
    }

    public static int P0(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = 0;
        long j3 = 4294967295L;
        long j15 = iArr2[0] & 4294967295L;
        long j16 = iArr2[1] & 4294967295L;
        long j17 = iArr2[2] & 4294967295L;
        long j18 = iArr2[3] & 4294967295L;
        long j19 = iArr2[4] & 4294967295L;
        long j25 = 0;
        while (i < 5) {
            long j26 = j3;
            long j27 = iArr[i] & j26;
            int i15 = i;
            long j28 = (j27 * j15) + (iArr3[i] & j26);
            iArr3[i15] = (int) j28;
            int i16 = i15 + 1;
            long j29 = (j28 >>> 32) + (j27 * j16) + (iArr3[i16] & j26);
            iArr3[i16] = (int) j29;
            long j35 = (j29 >>> 32) + (j27 * j17) + (iArr3[r15] & j26);
            iArr3[i15 + 2] = (int) j35;
            long j36 = (j35 >>> 32) + (j27 * j18) + (iArr3[r2] & j26);
            iArr3[i15 + 3] = (int) j36;
            long j37 = (j36 >>> 32) + (j27 * j19) + (iArr3[r2] & j26);
            iArr3[i15 + 4] = (int) j37;
            long j38 = j25 + (j37 >>> 32) + (iArr3[r2] & j26);
            iArr3[i15 + 5] = (int) j38;
            j25 = j38 >>> 32;
            j3 = j26;
            j15 = j15;
            i = i16;
        }
        return (int) j25;
    }

    public static int[] Q(BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 224) {
            int[] iArr = new int[7];
            for (int i = 0; i < 7; i++) {
                iArr[i] = bigInteger.intValue();
                bigInteger = bigInteger.shiftRight(32);
            }
            return iArr;
        }
        throw new IllegalArgumentException();
    }

    public static int Q0(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = 0;
        long j3 = iArr2[0] & 4294967295L;
        long j15 = iArr2[1] & 4294967295L;
        long j16 = iArr2[2] & 4294967295L;
        long j17 = iArr2[3] & 4294967295L;
        long j18 = iArr2[4] & 4294967295L;
        long j19 = iArr2[5] & 4294967295L;
        long j25 = 0;
        while (i < 6) {
            long j26 = j3;
            int i15 = i;
            long j27 = iArr[i] & 4294967295L;
            long j28 = (iArr3[i15] & 4294967295L) + (j27 * j26);
            iArr3[i15] = (int) j28;
            int i16 = i15 + 1;
            long j29 = (j28 >>> 32) + (j27 * j15) + (iArr3[i16] & 4294967295L);
            iArr3[i16] = (int) j29;
            long j35 = (j29 >>> 32) + (j27 * j16) + (iArr3[r15] & 4294967295L);
            iArr3[i15 + 2] = (int) j35;
            long j36 = (j35 >>> 32) + (j27 * j17) + (iArr3[r2] & 4294967295L);
            iArr3[i15 + 3] = (int) j36;
            long j37 = (j36 >>> 32) + (j27 * j18) + (iArr3[r2] & 4294967295L);
            iArr3[i15 + 4] = (int) j37;
            long j38 = (j37 >>> 32) + (j27 * j19) + (iArr3[r2] & 4294967295L);
            iArr3[i15 + 5] = (int) j38;
            long j39 = j25 + (j38 >>> 32) + (iArr3[r2] & 4294967295L);
            iArr3[i15 + 6] = (int) j39;
            j25 = j39 >>> 32;
            i = i16;
            j3 = j26;
        }
        return (int) j25;
    }

    public static int[] R(BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 256) {
            int[] iArr = new int[8];
            for (int i = 0; i < 8; i++) {
                iArr[i] = bigInteger.intValue();
                bigInteger = bigInteger.shiftRight(32);
            }
            return iArr;
        }
        throw new IllegalArgumentException();
    }

    public static int R0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = iArr2[0] & 4294967295L;
        long j15 = iArr2[1] & 4294967295L;
        long j16 = iArr2[2] & 4294967295L;
        long j17 = iArr2[3] & 4294967295L;
        long j18 = iArr2[4] & 4294967295L;
        long j19 = iArr2[5] & 4294967295L;
        long j25 = iArr2[6] & 4294967295L;
        long j26 = 0;
        int i = 0;
        while (i < 7) {
            long j27 = j25;
            long j28 = iArr[i] & 4294967295L;
            long j29 = (iArr3[i] & 4294967295L) + (j28 * j3);
            iArr3[i] = (int) j29;
            int i15 = i + 1;
            long j35 = (j29 >>> 32) + (j28 * j15) + (iArr3[i15] & 4294967295L);
            iArr3[i15] = (int) j35;
            long j36 = (j35 >>> 32) + (j28 * j16) + (iArr3[r15] & 4294967295L);
            int i16 = i;
            iArr3[i + 2] = (int) j36;
            long j37 = (j36 >>> 32) + (j28 * j17) + (iArr3[r2] & 4294967295L);
            iArr3[i16 + 3] = (int) j37;
            long j38 = (j37 >>> 32) + (j28 * j18) + (iArr3[r2] & 4294967295L);
            iArr3[i16 + 4] = (int) j38;
            long j39 = (j38 >>> 32) + (j28 * j19) + (iArr3[r2] & 4294967295L);
            iArr3[i16 + 5] = (int) j39;
            long j45 = (j39 >>> 32) + (j28 * j27) + (iArr3[r2] & 4294967295L);
            iArr3[i16 + 6] = (int) j45;
            long j46 = j26 + (j45 >>> 32) + (iArr3[r2] & 4294967295L);
            iArr3[i16 + 7] = (int) j46;
            j26 = j46 >>> 32;
            i = i15;
            j25 = j27;
        }
        return (int) j26;
    }

    public static long[] S(int i, BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= i) {
            int i15 = (i + 63) >> 6;
            long[] jArr = new long[i15];
            for (int i16 = 0; i16 < i15; i16++) {
                jArr[i16] = bigInteger.longValue();
                bigInteger = bigInteger.shiftRight(64);
            }
            return jArr;
        }
        throw new IllegalArgumentException();
    }

    public static int S0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = iArr2[0] & 4294967295L;
        long j15 = iArr2[1] & 4294967295L;
        long j16 = iArr2[2] & 4294967295L;
        long j17 = iArr2[3] & 4294967295L;
        long j18 = iArr2[4] & 4294967295L;
        long j19 = iArr2[5] & 4294967295L;
        long j25 = iArr2[6] & 4294967295L;
        long j26 = iArr2[7] & 4294967295L;
        long j27 = 0;
        int i = 0;
        while (i < 8) {
            long j28 = iArr[i] & 4294967295L;
            long j29 = (j28 * j3) + (iArr3[i] & 4294967295L);
            int i15 = i;
            iArr3[i15] = (int) j29;
            int i16 = i15 + 1;
            long j35 = (j29 >>> 32) + (j28 * j15) + (iArr3[i16] & 4294967295L);
            iArr3[i16] = (int) j35;
            long j36 = (j35 >>> 32) + (j28 * j16) + (iArr3[r4] & 4294967295L);
            iArr3[i15 + 2] = (int) j36;
            long j37 = (j36 >>> 32) + (j28 * j17) + (iArr3[r4] & 4294967295L);
            iArr3[i15 + 3] = (int) j37;
            long j38 = (j37 >>> 32) + (j28 * j18) + (iArr3[r4] & 4294967295L);
            iArr3[i15 + 4] = (int) j38;
            long j39 = (j38 >>> 32) + (j28 * j19) + (iArr3[r4] & 4294967295L);
            iArr3[i15 + 5] = (int) j39;
            long j45 = (j39 >>> 32) + (j28 * j25) + (iArr3[r4] & 4294967295L);
            iArr3[i15 + 6] = (int) j45;
            long j46 = (j45 >>> 32) + (j28 * j26) + (iArr3[r4] & 4294967295L);
            iArr3[i15 + 7] = (int) j46;
            long j47 = j27 + (j46 >>> 32) + (iArr3[r4] & 4294967295L);
            iArr3[i15 + 8] = (int) j47;
            j27 = j47 >>> 32;
            i = i16;
        }
        return (int) j27;
    }

    public static int T(int[] iArr) {
        return iArr[0] & 1;
    }

    public static int T0(int i, int i15, int[] iArr, int[] iArr2) {
        int i16 = 0;
        while (i16 < i) {
            int i17 = iArr[i16];
            iArr2[i16] = (i15 >>> 31) | (i17 << 1);
            i16++;
            i15 = i17;
        }
        return i15 >>> 31;
    }

    public static int U(int[] iArr) {
        return iArr[0] & 1;
    }

    public static int U0(int i, int[] iArr) {
        int i15 = 0;
        int i16 = 0;
        while (i15 < i) {
            int i17 = iArr[i15];
            iArr[i15] = (i16 >>> (-2)) | (i17 << 2);
            i15++;
            i16 = i17;
        }
        return i16 >>> (-2);
    }

    public static int V(int[] iArr) {
        return iArr[0] & 1;
    }

    public static int V0(int i, int[] iArr, int[] iArr2) {
        int i15 = 0;
        int i16 = 0;
        while (i15 < i) {
            int i17 = iArr[i15];
            iArr2[i15] = (i16 >>> (-3)) | (i17 << 3);
            i15++;
            i16 = i17;
        }
        return i16 >>> (-3);
    }

    public static int W(int[] iArr) {
        return iArr[0] & 1;
    }

    public static void W0(int[] iArr, int[] iArr2) {
        long j3 = iArr[0] & 4294967295L;
        int i = 8;
        int i15 = 0;
        int i16 = 3;
        while (true) {
            int i17 = i16 - 1;
            long j15 = iArr[i16] & 4294967295L;
            long j16 = j15 * j15;
            iArr2[i - 1] = (i15 << 31) | ((int) (j16 >>> 33));
            i -= 2;
            iArr2[i] = (int) (j16 >>> 1);
            i15 = (int) j16;
            if (i17 <= 0) {
                long j17 = j3 * j3;
                long j18 = (j17 >>> 33) | ((i15 << 31) & 4294967295L);
                iArr2[0] = (int) j17;
                long j19 = iArr[1] & 4294967295L;
                long j25 = j18 + (j19 * j3);
                int i18 = (int) j25;
                iArr2[1] = (i18 << 1) | (((int) (j17 >>> 32)) & 1);
                long j26 = (iArr2[2] & 4294967295L) + (j25 >>> 32);
                long j27 = iArr[2] & 4294967295L;
                long j28 = j26 + (j27 * j3);
                int i19 = (int) j28;
                iArr2[2] = (i19 << 1) | (i18 >>> 31);
                long j29 = (iArr2[3] & 4294967295L) + (j28 >>> 32) + (j27 * j19);
                long j35 = (iArr2[4] & 4294967295L) + (j29 >>> 32);
                long j36 = iArr[3] & 4294967295L;
                long j37 = (iArr2[5] & 4294967295L) + (j35 >>> 32);
                long j38 = (iArr2[6] & 4294967295L) + (j37 >>> 32);
                long j39 = (j29 & 4294967295L) + (j3 * j36);
                int i23 = (int) j39;
                iArr2[3] = (i23 << 1) | (i19 >>> 31);
                long j45 = (j35 & 4294967295L) + (j39 >>> 32) + (j19 * j36);
                long j46 = (j37 & 4294967295L) + (j45 >>> 32) + (j36 * j27);
                long j47 = j38 + (j46 >>> 32);
                int i25 = (int) j45;
                iArr2[4] = (i25 << 1) | (i23 >>> 31);
                int i26 = (int) (j46 & 4294967295L);
                iArr2[5] = (i26 << 1) | (i25 >>> 31);
                int i27 = (int) j47;
                iArr2[6] = (i26 >>> 31) | (i27 << 1);
                iArr2[7] = (i27 >>> 31) | ((iArr2[7] + ((int) (j47 >>> 32))) << 1);
                return;
            }
            i16 = i17;
        }
    }

    public static int X(int[] iArr) {
        return iArr[0] & 1;
    }

    public static void X0(int[] iArr, int[] iArr2) {
        long j3 = iArr[0] & 4294967295L;
        int i = 10;
        int i15 = 0;
        int i16 = 4;
        while (true) {
            int i17 = i16 - 1;
            long j15 = iArr[i16] & 4294967295L;
            long j16 = j15 * j15;
            iArr2[i - 1] = (i15 << 31) | ((int) (j16 >>> 33));
            i -= 2;
            iArr2[i] = (int) (j16 >>> 1);
            i15 = (int) j16;
            if (i17 <= 0) {
                long j17 = j3 * j3;
                long j18 = (j17 >>> 33) | ((i15 << 31) & 4294967295L);
                iArr2[0] = (int) j17;
                long j19 = iArr[1] & 4294967295L;
                long j25 = j18 + (j19 * j3);
                int i18 = (int) j25;
                iArr2[1] = (i18 << 1) | (((int) (j17 >>> 32)) & 1);
                long j26 = (iArr2[2] & 4294967295L) + (j25 >>> 32);
                long j27 = iArr[2] & 4294967295L;
                long j28 = j26 + (j27 * j3);
                int i19 = (int) j28;
                iArr2[2] = (i19 << 1) | (i18 >>> 31);
                long j29 = (iArr2[3] & 4294967295L) + (j28 >>> 32) + (j27 * j19);
                long j35 = (iArr2[4] & 4294967295L) + (j29 >>> 32);
                long j36 = iArr[3] & 4294967295L;
                long j37 = (iArr2[5] & 4294967295L) + (j35 >>> 32);
                long j38 = (iArr2[6] & 4294967295L) + (j37 >>> 32);
                long j39 = (j29 & 4294967295L) + (j36 * j3);
                int i23 = (int) j39;
                iArr2[3] = (i23 << 1) | (i19 >>> 31);
                int i25 = i23 >>> 31;
                long j45 = (j35 & 4294967295L) + (j39 >>> 32) + (j36 * j19);
                long j46 = (j37 & 4294967295L) + (j45 >>> 32) + (j36 * j27);
                long j47 = j45 & 4294967295L;
                long j48 = j38 + (j46 >>> 32);
                long j49 = j46 & 4294967295L;
                long j55 = iArr[4] & 4294967295L;
                long j56 = (iArr2[7] & 4294967295L) + (j48 >>> 32);
                long j57 = (iArr2[8] & 4294967295L) + (j56 >>> 32);
                long j58 = j47 + (j3 * j55);
                int i26 = (int) j58;
                iArr2[4] = i25 | (i26 << 1);
                int i27 = i26 >>> 31;
                long j59 = j49 + (j58 >>> 32) + (j55 * j19);
                long j65 = (j48 & 4294967295L) + (j59 >>> 32) + (j55 * j27);
                long j66 = (j56 & 4294967295L) + (j65 >>> 32) + (j55 * j36);
                long j67 = j57 + (j66 >>> 32);
                int i28 = (int) j59;
                iArr2[5] = i27 | (i28 << 1);
                int i29 = i28 >>> 31;
                int i35 = (int) j65;
                iArr2[6] = i29 | (i35 << 1);
                int i36 = i35 >>> 31;
                int i37 = (int) j66;
                iArr2[7] = i36 | (i37 << 1);
                int i38 = i37 >>> 31;
                int i39 = (int) j67;
                iArr2[8] = i38 | (i39 << 1);
                iArr2[9] = (i39 >>> 31) | ((iArr2[9] + ((int) (j67 >>> 32))) << 1);
                return;
            }
            i16 = i17;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, yi3.a] */
    public static yi3.a Y(a aVar) {
        aVar.getClass();
        aVar.d();
        return new Object();
    }

    public static void Y0(int[] iArr, int[] iArr2) {
        long j3 = iArr[0] & 4294967295L;
        int i = 12;
        int i15 = 0;
        int i16 = 5;
        while (true) {
            int i17 = i16 - 1;
            long j15 = iArr[i16] & 4294967295L;
            long j16 = j15 * j15;
            iArr2[i - 1] = (i15 << 31) | ((int) (j16 >>> 33));
            i -= 2;
            iArr2[i] = (int) (j16 >>> 1);
            i15 = (int) j16;
            if (i17 <= 0) {
                long j17 = j3 * j3;
                long j18 = (j17 >>> 33) | ((i15 << 31) & 4294967295L);
                iArr2[0] = (int) j17;
                long j19 = iArr[1] & 4294967295L;
                long j25 = j18 + (j19 * j3);
                int i18 = (int) j25;
                iArr2[1] = (i18 << 1) | (((int) (j17 >>> 32)) & 1);
                long j26 = (iArr2[2] & 4294967295L) + (j25 >>> 32);
                long j27 = iArr[2] & 4294967295L;
                long j28 = j26 + (j27 * j3);
                int i19 = (int) j28;
                iArr2[2] = (i19 << 1) | (i18 >>> 31);
                long j29 = (iArr2[3] & 4294967295L) + (j28 >>> 32) + (j27 * j19);
                long j35 = (iArr2[4] & 4294967295L) + (j29 >>> 32);
                long j36 = iArr[3] & 4294967295L;
                long j37 = (iArr2[5] & 4294967295L) + (j35 >>> 32);
                long j38 = (iArr2[6] & 4294967295L) + (j37 >>> 32);
                long j39 = (j29 & 4294967295L) + (j36 * j3);
                int i23 = (int) j39;
                iArr2[3] = (i23 << 1) | (i19 >>> 31);
                int i25 = i23 >>> 31;
                long j45 = (j35 & 4294967295L) + (j39 >>> 32) + (j36 * j19);
                long j46 = (j37 & 4294967295L) + (j45 >>> 32) + (j36 * j27);
                long j47 = j45 & 4294967295L;
                long j48 = j38 + (j46 >>> 32);
                long j49 = j46 & 4294967295L;
                long j55 = iArr[4] & 4294967295L;
                long j56 = (iArr2[7] & 4294967295L) + (j48 >>> 32);
                long j57 = j47 + (j55 * j3);
                int i26 = (int) j57;
                iArr2[4] = (i26 << 1) | i25;
                int i27 = i26 >>> 31;
                long j58 = j49 + (j57 >>> 32) + (j55 * j19);
                long j59 = (j48 & 4294967295L) + (j58 >>> 32) + (j55 * j27);
                long j65 = j58 & 4294967295L;
                long j66 = (j56 & 4294967295L) + (j59 >>> 32) + (j55 * j36);
                long j67 = j59 & 4294967295L;
                long j68 = (iArr2[8] & 4294967295L) + (j56 >>> 32) + (j66 >>> 32);
                long j69 = j66 & 4294967295L;
                long j75 = iArr[5] & 4294967295L;
                long j76 = (iArr2[9] & 4294967295L) + (j68 >>> 32);
                long j77 = j68 & 4294967295L;
                long j78 = j65 + (j3 * j75);
                int i28 = (int) j78;
                iArr2[5] = (i28 << 1) | i27;
                long j79 = j67 + (j78 >>> 32) + (j19 * j75);
                long j81 = j69 + (j79 >>> 32) + (j27 * j75);
                long j85 = j77 + (j81 >>> 32) + (j75 * j36);
                long j86 = (j76 & 4294967295L) + (j85 >>> 32) + (j55 * j75);
                long j87 = (iArr2[10] & 4294967295L) + (j76 >>> 32) + (j86 >>> 32);
                int i29 = (int) j79;
                iArr2[6] = (i28 >>> 31) | (i29 << 1);
                int i35 = i29 >>> 31;
                int i36 = (int) j81;
                iArr2[7] = i35 | (i36 << 1);
                int i37 = (int) j85;
                iArr2[8] = (i36 >>> 31) | (i37 << 1);
                int i38 = i37 >>> 31;
                int i39 = (int) j86;
                iArr2[9] = i38 | (i39 << 1);
                int i45 = i39 >>> 31;
                int i46 = (int) j87;
                iArr2[10] = i45 | (i46 << 1);
                iArr2[11] = ((iArr2[11] + ((int) (j87 >>> 32))) << 1) | (i46 >>> 31);
                return;
            }
            i16 = i17;
        }
    }

    public static boolean Z(int i, int[] iArr, int[] iArr2) {
        for (int i15 = i - 1; i15 >= 0; i15--) {
            int i16 = iArr[i15] ^ IntCompanionObject.MIN_VALUE;
            int i17 = Integer.MIN_VALUE ^ iArr2[i15];
            if (i16 < i17) {
                return false;
            }
            if (i16 > i17) {
                return true;
            }
        }
        return true;
    }

    public static void Z0(int[] iArr, int[] iArr2) {
        long j3 = iArr[0] & 4294967295L;
        int i = 14;
        int i15 = 0;
        int i16 = 6;
        while (true) {
            int i17 = i16 - 1;
            long j15 = iArr[i16] & 4294967295L;
            long j16 = j15 * j15;
            iArr2[i - 1] = (i15 << 31) | ((int) (j16 >>> 33));
            i -= 2;
            iArr2[i] = (int) (j16 >>> 1);
            i15 = (int) j16;
            if (i17 <= 0) {
                long j17 = j3 * j3;
                long j18 = (j17 >>> 33) | ((i15 << 31) & 4294967295L);
                iArr2[0] = (int) j17;
                long j19 = iArr[1] & 4294967295L;
                long j25 = j18 + (j19 * j3);
                int i18 = (int) j25;
                iArr2[1] = (i18 << 1) | (((int) (j17 >>> 32)) & 1);
                long j26 = (iArr2[2] & 4294967295L) + (j25 >>> 32);
                long j27 = iArr[2] & 4294967295L;
                long j28 = j26 + (j27 * j3);
                int i19 = (int) j28;
                iArr2[2] = (i19 << 1) | (i18 >>> 31);
                long j29 = (iArr2[3] & 4294967295L) + (j28 >>> 32) + (j27 * j19);
                long j35 = (iArr2[4] & 4294967295L) + (j29 >>> 32);
                long j36 = iArr[3] & 4294967295L;
                long j37 = (iArr2[5] & 4294967295L) + (j35 >>> 32);
                long j38 = (iArr2[6] & 4294967295L) + (j37 >>> 32);
                long j39 = (j29 & 4294967295L) + (j36 * j3);
                int i23 = (int) j39;
                iArr2[3] = (i23 << 1) | (i19 >>> 31);
                int i25 = i23 >>> 31;
                long j45 = (j35 & 4294967295L) + (j39 >>> 32) + (j36 * j19);
                long j46 = (j37 & 4294967295L) + (j45 >>> 32) + (j36 * j27);
                long j47 = j45 & 4294967295L;
                long j48 = j38 + (j46 >>> 32);
                long j49 = j46 & 4294967295L;
                long j55 = iArr[4] & 4294967295L;
                long j56 = (iArr2[7] & 4294967295L) + (j48 >>> 32);
                long j57 = (iArr2[8] & 4294967295L) + (j56 >>> 32);
                long j58 = j47 + (j55 * j3);
                int i26 = (int) j58;
                iArr2[4] = (i26 << 1) | i25;
                int i27 = i26 >>> 31;
                long j59 = j49 + (j58 >>> 32) + (j55 * j19);
                long j65 = (j48 & 4294967295L) + (j59 >>> 32) + (j55 * j27);
                long j66 = j59 & 4294967295L;
                long j67 = (j56 & 4294967295L) + (j65 >>> 32) + (j55 * j36);
                long j68 = j65 & 4294967295L;
                long j69 = j57 + (j67 >>> 32);
                long j75 = iArr[5] & 4294967295L;
                long j76 = (iArr2[9] & 4294967295L) + (j69 >>> 32);
                long j77 = j66 + (j75 * j3);
                int i28 = (int) j77;
                iArr2[5] = (i28 << 1) | i27;
                int i29 = i28 >>> 31;
                long j78 = j68 + (j77 >>> 32) + (j75 * j19);
                long j79 = (j67 & 4294967295L) + (j78 >>> 32) + (j75 * j27);
                long j81 = j78 & 4294967295L;
                long j85 = (j69 & 4294967295L) + (j79 >>> 32) + (j75 * j36);
                long j86 = j79 & 4294967295L;
                long j87 = (j76 & 4294967295L) + (j85 >>> 32) + (j75 * j55);
                long j88 = j85 & 4294967295L;
                long j89 = (iArr2[10] & 4294967295L) + (j76 >>> 32) + (j87 >>> 32);
                long j91 = j87 & 4294967295L;
                long j95 = iArr[6] & 4294967295L;
                long j96 = (iArr2[11] & 4294967295L) + (j89 >>> 32);
                long j97 = j89 & 4294967295L;
                long j98 = j81 + (j3 * j95);
                int i35 = (int) j98;
                iArr2[6] = (i35 << 1) | i29;
                int i36 = i35 >>> 31;
                long j99 = j86 + (j98 >>> 32) + (j19 * j95);
                long j100 = j88 + (j99 >>> 32) + (j27 * j95);
                long j101 = j91 + (j100 >>> 32) + (j95 * j36);
                long j102 = j97 + (j101 >>> 32) + (j95 * j55);
                long j103 = (j96 & 4294967295L) + (j102 >>> 32) + (j95 * j75);
                long j104 = (iArr2[12] & 4294967295L) + (j96 >>> 32) + (j103 >>> 32);
                int i37 = (int) j99;
                iArr2[7] = i36 | (i37 << 1);
                int i38 = i37 >>> 31;
                int i39 = (int) j100;
                iArr2[8] = i38 | (i39 << 1);
                int i45 = i39 >>> 31;
                int i46 = (int) j101;
                iArr2[9] = i45 | (i46 << 1);
                int i47 = (int) j102;
                iArr2[10] = (i46 >>> 31) | (i47 << 1);
                int i48 = i47 >>> 31;
                int i49 = (int) j103;
                iArr2[11] = i48 | (i49 << 1);
                int i55 = i49 >>> 31;
                int i56 = (int) j104;
                iArr2[12] = i55 | (i56 << 1);
                iArr2[13] = ((iArr2[13] + ((int) (j104 >>> 32))) << 1) | (i56 >>> 31);
                return;
            }
            i16 = i17;
        }
    }

    public static int a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = 0;
        for (int i15 = 0; i15 < i; i15++) {
            long j15 = j3 + (iArr[i15] & 4294967295L) + (4294967295L & iArr2[i15]);
            iArr3[i15] = (int) j15;
            j3 = j15 >>> 32;
        }
        return (int) j3;
    }

    public static boolean a0(int[] iArr, int[] iArr2) {
        for (int i = 3; i >= 0; i--) {
            int i15 = iArr[i] ^ IntCompanionObject.MIN_VALUE;
            int i16 = Integer.MIN_VALUE ^ iArr2[i];
            if (i15 < i16) {
                return false;
            }
            if (i15 > i16) {
                return true;
            }
        }
        return true;
    }

    public static void a1(int[] iArr, int[] iArr2) {
        long j3 = iArr[0] & 4294967295L;
        int i = 16;
        int i15 = 0;
        int i16 = 7;
        while (true) {
            int i17 = i16 - 1;
            long j15 = iArr[i16] & 4294967295L;
            long j16 = j15 * j15;
            iArr2[i - 1] = (i15 << 31) | ((int) (j16 >>> 33));
            i -= 2;
            iArr2[i] = (int) (j16 >>> 1);
            i15 = (int) j16;
            if (i17 <= 0) {
                long j17 = j3 * j3;
                long j18 = (j17 >>> 33) | ((i15 << 31) & 4294967295L);
                iArr2[0] = (int) j17;
                long j19 = iArr[1] & 4294967295L;
                long j25 = j18 + (j19 * j3);
                int i18 = (int) j25;
                iArr2[1] = (i18 << 1) | (((int) (j17 >>> 32)) & 1);
                long j26 = (iArr2[2] & 4294967295L) + (j25 >>> 32);
                long j27 = iArr[2] & 4294967295L;
                long j28 = j26 + (j27 * j3);
                int i19 = (int) j28;
                iArr2[2] = (i19 << 1) | (i18 >>> 31);
                long j29 = (iArr2[3] & 4294967295L) + (j28 >>> 32) + (j27 * j19);
                long j35 = (iArr2[4] & 4294967295L) + (j29 >>> 32);
                long j36 = iArr[3] & 4294967295L;
                long j37 = (iArr2[5] & 4294967295L) + (j35 >>> 32);
                long j38 = (iArr2[6] & 4294967295L) + (j37 >>> 32);
                long j39 = (j29 & 4294967295L) + (j36 * j3);
                int i23 = (int) j39;
                iArr2[3] = (i23 << 1) | (i19 >>> 31);
                int i25 = i23 >>> 31;
                long j45 = (j35 & 4294967295L) + (j39 >>> 32) + (j36 * j19);
                long j46 = (j37 & 4294967295L) + (j45 >>> 32) + (j36 * j27);
                long j47 = j45 & 4294967295L;
                long j48 = j38 + (j46 >>> 32);
                long j49 = j46 & 4294967295L;
                long j55 = iArr[4] & 4294967295L;
                long j56 = (iArr2[7] & 4294967295L) + (j48 >>> 32);
                long j57 = (iArr2[8] & 4294967295L) + (j56 >>> 32);
                long j58 = j47 + (j55 * j3);
                int i26 = (int) j58;
                iArr2[4] = (i26 << 1) | i25;
                int i27 = i26 >>> 31;
                long j59 = j49 + (j58 >>> 32) + (j55 * j19);
                long j65 = (j48 & 4294967295L) + (j59 >>> 32) + (j55 * j27);
                long j66 = j59 & 4294967295L;
                long j67 = (j56 & 4294967295L) + (j65 >>> 32) + (j55 * j36);
                long j68 = j65 & 4294967295L;
                long j69 = j57 + (j67 >>> 32);
                long j75 = j67 & 4294967295L;
                long j76 = iArr[5] & 4294967295L;
                long j77 = (iArr2[9] & 4294967295L) + (j69 >>> 32);
                long j78 = j69 & 4294967295L;
                long j79 = j66 + (j76 * j3);
                int i28 = (int) j79;
                iArr2[5] = (i28 << 1) | i27;
                int i29 = i28 >>> 31;
                long j81 = j68 + (j79 >>> 32) + (j76 * j19);
                long j85 = j75 + (j81 >>> 32) + (j76 * j27);
                long j86 = j81 & 4294967295L;
                long j87 = j78 + (j85 >>> 32) + (j76 * j36);
                long j88 = j85 & 4294967295L;
                long j89 = (j77 & 4294967295L) + (j87 >>> 32) + (j76 * j55);
                long j91 = j87 & 4294967295L;
                long j95 = (iArr2[10] & 4294967295L) + (j77 >>> 32) + (j89 >>> 32);
                long j96 = j89 & 4294967295L;
                long j97 = iArr[6] & 4294967295L;
                long j98 = (iArr2[11] & 4294967295L) + (j95 >>> 32);
                long j99 = j95 & 4294967295L;
                long j100 = j86 + (j97 * j3);
                int i35 = (int) j100;
                iArr2[6] = (i35 << 1) | i29;
                int i36 = i35 >>> 31;
                long j101 = j88 + (j100 >>> 32) + (j97 * j19);
                long j102 = j91 + (j101 >>> 32) + (j97 * j27);
                long j103 = j101 & 4294967295L;
                long j104 = j96 + (j102 >>> 32) + (j97 * j36);
                long j105 = j102 & 4294967295L;
                long j106 = j99 + (j104 >>> 32) + (j97 * j55);
                long j107 = j104 & 4294967295L;
                long j108 = (j98 & 4294967295L) + (j106 >>> 32) + (j97 * j76);
                long j109 = j106 & 4294967295L;
                long j110 = (iArr2[12] & 4294967295L) + (j98 >>> 32) + (j108 >>> 32);
                long j111 = j108 & 4294967295L;
                long j112 = iArr[7] & 4294967295L;
                long j113 = (iArr2[13] & 4294967295L) + (j110 >>> 32);
                long j114 = j110 & 4294967295L;
                long j115 = j103 + (j3 * j112);
                int i37 = (int) j115;
                iArr2[7] = (i37 << 1) | i36;
                int i38 = i37 >>> 31;
                long j116 = j105 + (j115 >>> 32) + (j112 * j19);
                long j117 = j107 + (j116 >>> 32) + (j112 * j27);
                long j118 = j109 + (j117 >>> 32) + (j112 * j36);
                long j119 = j111 + (j118 >>> 32) + (j112 * j55);
                long j120 = j114 + (j119 >>> 32) + (j76 * j112);
                long j121 = (j113 & 4294967295L) + (j120 >>> 32) + (j112 * j97);
                long j122 = (iArr2[14] & 4294967295L) + (j113 >>> 32) + (j121 >>> 32);
                int i39 = (int) j116;
                iArr2[8] = i38 | (i39 << 1);
                int i45 = i39 >>> 31;
                int i46 = (int) j117;
                iArr2[9] = i45 | (i46 << 1);
                int i47 = (int) j118;
                iArr2[10] = (i46 >>> 31) | (i47 << 1);
                int i48 = i47 >>> 31;
                int i49 = (int) j119;
                iArr2[11] = i48 | (i49 << 1);
                int i55 = i49 >>> 31;
                int i56 = (int) j120;
                iArr2[12] = i55 | (i56 << 1);
                int i57 = i56 >>> 31;
                int i58 = (int) j121;
                iArr2[13] = i57 | (i58 << 1);
                int i59 = i58 >>> 31;
                int i65 = (int) j122;
                iArr2[14] = i59 | (i65 << 1);
                iArr2[15] = ((iArr2[15] + ((int) (j122 >>> 32))) << 1) | (i65 >>> 31);
                return;
            }
            i16 = i17;
        }
    }

    public static int b(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L);
        iArr3[1] = (int) j15;
        long j16 = (j15 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L);
        iArr3[2] = (int) j16;
        long j17 = (j16 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L);
        iArr3[3] = (int) j17;
        long j18 = (j17 >>> 32) + (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L);
        iArr3[4] = (int) j18;
        return (int) (j18 >>> 32);
    }

    public static boolean b0(int[] iArr, int[] iArr2) {
        for (int i = 4; i >= 0; i--) {
            int i15 = iArr[i] ^ IntCompanionObject.MIN_VALUE;
            int i16 = Integer.MIN_VALUE ^ iArr2[i];
            if (i15 < i16) {
                return false;
            }
            if (i15 > i16) {
                return true;
            }
        }
        return true;
    }

    public static void b1(int[] iArr, int[] iArr2) {
        Y0(iArr, iArr2);
        long j3 = 4294967295L;
        long j15 = iArr[6] & 4294967295L;
        int i = 5;
        int i15 = 12;
        int i16 = 0;
        while (true) {
            int i17 = i - 1;
            long j16 = iArr[i + 6] & j3;
            long j17 = j16 * j16;
            long j18 = j3;
            iArr2[i15 + 11] = ((int) (j17 >>> 33)) | (i16 << 31);
            int i18 = i15 - 2;
            iArr2[i15 + 10] = (int) (j17 >>> 1);
            i16 = (int) j17;
            if (i17 <= 0) {
                long j19 = j15 * j15;
                iArr2[12] = (int) j19;
                long j25 = iArr[7] & j18;
                long j26 = (((i16 << 31) & j18) | (j19 >>> 33)) + (j25 * j15);
                int i19 = (int) j26;
                iArr2[13] = (i19 << 1) | (((int) (j19 >>> 32)) & 1);
                long j27 = (iArr2[14] & j18) + (j26 >>> 32);
                long j28 = iArr[8] & j18;
                long j29 = j27 + (j28 * j15);
                int i23 = (int) j29;
                iArr2[14] = (i23 << 1) | (i19 >>> 31);
                int i25 = i23 >>> 31;
                long j35 = (iArr2[15] & j18) + (j29 >>> 32) + (j28 * j25);
                long j36 = (iArr2[16] & j18) + (j35 >>> 32);
                long j37 = iArr[9] & j18;
                long j38 = (iArr2[17] & j18) + (j36 >>> 32);
                long j39 = (iArr2[18] & j18) + (j38 >>> 32);
                long j45 = (j35 & j18) + (j37 * j15);
                int i26 = (int) j45;
                iArr2[15] = (i26 << 1) | i25;
                long j46 = (j36 & j18) + (j45 >>> 32) + (j37 * j25);
                long j47 = (j38 & j18) + (j46 >>> 32) + (j37 * j28);
                long j48 = j46 & j18;
                long j49 = j39 + (j47 >>> 32);
                long j55 = j47 & j18;
                long j56 = iArr[10] & j18;
                long j57 = (iArr2[19] & j18) + (j49 >>> 32);
                long j58 = (iArr2[20] & j18) + (j57 >>> 32);
                long j59 = j57 & j18;
                long j65 = j48 + (j56 * j15);
                int i27 = (int) j65;
                iArr2[16] = (i27 << 1) | (i26 >>> 31);
                long j66 = j55 + (j65 >>> 32) + (j56 * j25);
                long j67 = (j49 & j18) + (j66 >>> 32) + (j56 * j28);
                long j68 = j66 & j18;
                long j69 = j59 + (j67 >>> 32) + (j56 * j37);
                long j75 = j67 & j18;
                long j76 = j58 + (j69 >>> 32);
                long j77 = iArr[11] & j18;
                long j78 = (iArr2[21] & j18) + (j76 >>> 32);
                long j79 = (iArr2[22] & j18) + (j78 >>> 32);
                long j81 = j78 & j18;
                long j85 = j68 + (j15 * j77);
                int i28 = (int) j85;
                iArr2[17] = (i28 << 1) | (i27 >>> 31);
                long j86 = j75 + (j85 >>> 32) + (j77 * j25);
                long j87 = (j69 & j18) + (j86 >>> 32) + (j77 * j28);
                long j88 = (j76 & j18) + (j87 >>> 32) + (j77 * j37);
                long j89 = (j88 >>> 32) + (j77 * j56) + j81;
                long j91 = j79 + (j89 >>> 32);
                int i29 = (int) j86;
                iArr2[18] = (i29 << 1) | (i28 >>> 31);
                int i35 = (int) j87;
                iArr2[19] = (i29 >>> 31) | (i35 << 1);
                int i36 = i35 >>> 31;
                int i37 = (int) j88;
                iArr2[20] = i36 | (i37 << 1);
                int i38 = i37 >>> 31;
                int i39 = (int) j89;
                iArr2[21] = i38 | (i39 << 1);
                int i45 = i39 >>> 31;
                int i46 = (int) j91;
                iArr2[22] = i45 | (i46 << 1);
                iArr2[23] = (i46 >>> 31) | ((iArr2[23] + ((int) (j91 >>> 32))) << 1);
                int q15 = q(iArr2, iArr2);
                int m15 = q15 + m(18, 12, m(0, 6, 0, iArr2, iArr2) + q15, iArr2, iArr2);
                int[] iArr3 = new int[6];
                C(iArr, iArr, iArr3);
                int[] iArr4 = new int[12];
                Y0(iArr3, iArr4);
                s(24, m15 + l1(12, 6, iArr4, iArr2), 18, iArr2);
                return;
            }
            i15 = i18;
            i = i17;
            j3 = j18;
        }
    }

    public static int c(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L);
        iArr3[1] = (int) j15;
        long j16 = (j15 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L);
        iArr3[2] = (int) j16;
        long j17 = (j16 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L);
        iArr3[3] = (int) j17;
        long j18 = (j17 >>> 32) + (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L);
        iArr3[4] = (int) j18;
        long j19 = (j18 >>> 32) + (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L);
        iArr3[5] = (int) j19;
        return (int) (j19 >>> 32);
    }

    public static boolean c0(int[] iArr, int[] iArr2) {
        for (int i = 5; i >= 0; i--) {
            int i15 = iArr[i] ^ IntCompanionObject.MIN_VALUE;
            int i16 = Integer.MIN_VALUE ^ iArr2[i];
            if (i15 < i16) {
                return false;
            }
            if (i15 > i16) {
                return true;
            }
        }
        return true;
    }

    public static int c1(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = 0;
        for (int i15 = 0; i15 < i; i15++) {
            long j15 = j3 + ((iArr[i15] & 4294967295L) - (4294967295L & iArr2[i15]));
            iArr3[i15] = (int) j15;
            j3 = j15 >> 32;
        }
        return (int) j3;
    }

    public static int d(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L);
        iArr3[1] = (int) j15;
        long j16 = (j15 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L);
        iArr3[2] = (int) j16;
        long j17 = (j16 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L);
        iArr3[3] = (int) j17;
        long j18 = (j17 >>> 32) + (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L);
        iArr3[4] = (int) j18;
        long j19 = (j18 >>> 32) + (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L);
        iArr3[5] = (int) j19;
        long j25 = (j19 >>> 32) + (iArr[6] & 4294967295L) + (iArr2[6] & 4294967295L);
        iArr3[6] = (int) j25;
        return (int) (j25 >>> 32);
    }

    public static boolean d0(int[] iArr, int[] iArr2) {
        for (int i = 6; i >= 0; i--) {
            int i15 = iArr[i] ^ IntCompanionObject.MIN_VALUE;
            int i16 = Integer.MIN_VALUE ^ iArr2[i];
            if (i15 < i16) {
                return false;
            }
            if (i15 > i16) {
                return true;
            }
        }
        return true;
    }

    public static int d1(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >> 32) + ((iArr[1] & 4294967295L) - (iArr2[1] & 4294967295L));
        iArr3[1] = (int) j15;
        long j16 = (j15 >> 32) + ((iArr[2] & 4294967295L) - (iArr2[2] & 4294967295L));
        iArr3[2] = (int) j16;
        long j17 = (j16 >> 32) + ((iArr[3] & 4294967295L) - (iArr2[3] & 4294967295L));
        iArr3[3] = (int) j17;
        return (int) (j17 >> 32);
    }

    public static int e(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L);
        iArr3[1] = (int) j15;
        long j16 = (j15 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L);
        iArr3[2] = (int) j16;
        long j17 = (j16 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L);
        iArr3[3] = (int) j17;
        long j18 = (j17 >>> 32) + (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L);
        iArr3[4] = (int) j18;
        long j19 = (j18 >>> 32) + (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L);
        iArr3[5] = (int) j19;
        long j25 = (j19 >>> 32) + (iArr[6] & 4294967295L) + (iArr2[6] & 4294967295L);
        iArr3[6] = (int) j25;
        long j26 = (j25 >>> 32) + (iArr[7] & 4294967295L) + (iArr2[7] & 4294967295L);
        iArr3[7] = (int) j26;
        return (int) (j26 >>> 32);
    }

    public static boolean e0(int[] iArr, int[] iArr2) {
        for (int i = 7; i >= 0; i--) {
            int i15 = iArr[i] ^ IntCompanionObject.MIN_VALUE;
            int i16 = Integer.MIN_VALUE ^ iArr2[i];
            if (i15 < i16) {
                return false;
            }
            if (i15 > i16) {
                return true;
            }
        }
        return true;
    }

    public static void e1(int[] iArr, int i, int[] iArr2, int i15, int[] iArr3) {
        long j3 = (iArr[i] & 4294967295L) - (iArr2[i15] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >> 32) + ((iArr[i + 1] & 4294967295L) - (iArr2[i15 + 1] & 4294967295L));
        iArr3[1] = (int) j15;
        long j16 = (j15 >> 32) + ((iArr[i + 2] & 4294967295L) - (iArr2[i15 + 2] & 4294967295L));
        iArr3[2] = (int) j16;
        long j17 = (j16 >> 32) + ((iArr[i + 3] & 4294967295L) - (iArr2[i15 + 3] & 4294967295L));
        iArr3[3] = (int) j17;
        long j18 = (j17 >> 32) + ((iArr[i + 4] & 4294967295L) - (iArr2[i15 + 4] & 4294967295L));
        iArr3[4] = (int) j18;
        iArr3[5] = (int) ((j18 >> 32) + ((iArr[i + 5] & 4294967295L) - (iArr2[i15 + 5] & 4294967295L)));
    }

    public static void f(int[] iArr, int i, int i15) {
        long j3 = (iArr[0] & 4294967295L) + (i15 & 4294967295L);
        iArr[0] = (int) j3;
        long j15 = (j3 >>> 32) + (4294967295L & iArr[1]) + 1;
        iArr[1] = (int) j15;
        if ((j15 >>> 32) == 0) {
            return;
        }
        k0(iArr, i, 2);
    }

    public static int f0(int i, int[] iArr) {
        if (iArr == null) {
            return 0;
        }
        int i15 = i + 1;
        while (true) {
            i--;
            if (i >= 0) {
                i15 = (i15 * 257) ^ iArr[i];
            } else {
                return i15;
            }
        }
    }

    public static int f1(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >> 32) + ((iArr[1] & 4294967295L) - (iArr2[1] & 4294967295L));
        iArr3[1] = (int) j15;
        long j16 = (j15 >> 32) + ((iArr[2] & 4294967295L) - (iArr2[2] & 4294967295L));
        iArr3[2] = (int) j16;
        long j17 = (j16 >> 32) + ((iArr[3] & 4294967295L) - (iArr2[3] & 4294967295L));
        iArr3[3] = (int) j17;
        long j18 = (j17 >> 32) + ((iArr[4] & 4294967295L) - (iArr2[4] & 4294967295L));
        iArr3[4] = (int) j18;
        return (int) (j18 >> 32);
    }

    public static int g(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = 0;
        for (int i15 = 0; i15 < i; i15++) {
            long j15 = j3 + (iArr[i15] & 4294967295L) + (iArr2[i15] & 4294967295L) + (4294967295L & iArr3[i15]);
            iArr3[i15] = (int) j15;
            j3 = j15 >>> 32;
        }
        return (int) j3;
    }

    public static int g0(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int length = bArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length >= 0) {
                i = (i * 257) ^ bArr[length];
            } else {
                return i;
            }
        }
    }

    public static void g1(int[] iArr, int i, int[] iArr2, int i15, int[] iArr3) {
        long j3 = (iArr[i] & 4294967295L) - (iArr2[i15] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >> 32) + ((iArr[i + 1] & 4294967295L) - (iArr2[i15 + 1] & 4294967295L));
        iArr3[1] = (int) j15;
        long j16 = (j15 >> 32) + ((iArr[i + 2] & 4294967295L) - (iArr2[i15 + 2] & 4294967295L));
        iArr3[2] = (int) j16;
        long j17 = (j16 >> 32) + ((iArr[i + 3] & 4294967295L) - (iArr2[i15 + 3] & 4294967295L));
        iArr3[3] = (int) j17;
        long j18 = (j17 >> 32) + ((iArr[i + 4] & 4294967295L) - (iArr2[i15 + 4] & 4294967295L));
        iArr3[4] = (int) j18;
        long j19 = (j18 >> 32) + ((iArr[i + 5] & 4294967295L) - (iArr2[i15 + 5] & 4294967295L));
        iArr3[5] = (int) j19;
        long j25 = (j19 >> 32) + ((iArr[i + 6] & 4294967295L) - (iArr2[i15 + 6] & 4294967295L));
        iArr3[6] = (int) j25;
        iArr3[7] = (int) ((j25 >> 32) + ((iArr[i + 7] & 4294967295L) - (iArr2[i15 + 7] & 4294967295L)));
    }

    public static int h(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + (iArr3[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (iArr3[1] & 4294967295L);
        iArr3[1] = (int) j15;
        long j16 = (j15 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (iArr3[2] & 4294967295L);
        iArr3[2] = (int) j16;
        long j17 = (j16 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (iArr3[3] & 4294967295L);
        iArr3[3] = (int) j17;
        return (int) (j17 >>> 32);
    }

    public static int h0(long[] jArr, int i) {
        if (jArr == null) {
            return 0;
        }
        int i15 = i + 1;
        while (true) {
            i--;
            if (i >= 0) {
                long j3 = jArr[i];
                i15 = (((i15 * 257) ^ ((int) j3)) * 257) ^ ((int) (j3 >>> 32));
            } else {
                return i15;
            }
        }
    }

    public static int h1(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >> 32) + ((iArr[1] & 4294967295L) - (iArr2[1] & 4294967295L));
        iArr3[1] = (int) j15;
        long j16 = (j15 >> 32) + ((iArr[2] & 4294967295L) - (iArr2[2] & 4294967295L));
        iArr3[2] = (int) j16;
        long j17 = (j16 >> 32) + ((iArr[3] & 4294967295L) - (iArr2[3] & 4294967295L));
        iArr3[3] = (int) j17;
        long j18 = (j17 >> 32) + ((iArr[4] & 4294967295L) - (iArr2[4] & 4294967295L));
        iArr3[4] = (int) j18;
        long j19 = (j18 >> 32) + ((iArr[5] & 4294967295L) - (iArr2[5] & 4294967295L));
        iArr3[5] = (int) j19;
        return (int) (j19 >> 32);
    }

    public static int i(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + (iArr3[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (iArr3[1] & 4294967295L);
        iArr3[1] = (int) j15;
        long j16 = (j15 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (iArr3[2] & 4294967295L);
        iArr3[2] = (int) j16;
        long j17 = (j16 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (iArr3[3] & 4294967295L);
        iArr3[3] = (int) j17;
        long j18 = (j17 >>> 32) + (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (iArr3[4] & 4294967295L);
        iArr3[4] = (int) j18;
        return (int) (j18 >>> 32);
    }

    public static int i0(int i, int[] iArr, int[] iArr2) {
        int i15 = 0;
        while (i15 < i) {
            int i16 = iArr[i15] + 1;
            iArr2[i15] = i16;
            i15++;
            if (i16 != 0) {
                while (i15 < i) {
                    iArr2[i15] = iArr[i15];
                    i15++;
                }
                return 0;
            }
        }
        return 1;
    }

    public static int i1(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >> 32) + ((iArr[1] & 4294967295L) - (iArr2[1] & 4294967295L));
        iArr3[1] = (int) j15;
        long j16 = (j15 >> 32) + ((iArr[2] & 4294967295L) - (iArr2[2] & 4294967295L));
        iArr3[2] = (int) j16;
        long j17 = (j16 >> 32) + ((iArr[3] & 4294967295L) - (iArr2[3] & 4294967295L));
        iArr3[3] = (int) j17;
        long j18 = (j17 >> 32) + ((iArr[4] & 4294967295L) - (iArr2[4] & 4294967295L));
        iArr3[4] = (int) j18;
        long j19 = (j18 >> 32) + ((iArr[5] & 4294967295L) - (iArr2[5] & 4294967295L));
        iArr3[5] = (int) j19;
        long j25 = (j19 >> 32) + ((iArr[6] & 4294967295L) - (iArr2[6] & 4294967295L));
        iArr3[6] = (int) j25;
        return (int) (j25 >> 32);
    }

    public static int j(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + (iArr3[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (iArr3[1] & 4294967295L);
        iArr3[1] = (int) j15;
        long j16 = (j15 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (iArr3[2] & 4294967295L);
        iArr3[2] = (int) j16;
        long j17 = (j16 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (iArr3[3] & 4294967295L);
        iArr3[3] = (int) j17;
        long j18 = (j17 >>> 32) + (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (iArr3[4] & 4294967295L);
        iArr3[4] = (int) j18;
        long j19 = (j18 >>> 32) + (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L) + (iArr3[5] & 4294967295L);
        iArr3[5] = (int) j19;
        return (int) (j19 >>> 32);
    }

    public static int j0(int[] iArr) {
        for (int i = 0; i < 16; i++) {
            int i15 = iArr[i] + 1;
            iArr[i] = i15;
            if (i15 != 0) {
                return 0;
            }
        }
        return 1;
    }

    public static int j1(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >> 32) + ((iArr[1] & 4294967295L) - (iArr2[1] & 4294967295L));
        iArr3[1] = (int) j15;
        long j16 = (j15 >> 32) + ((iArr[2] & 4294967295L) - (iArr2[2] & 4294967295L));
        iArr3[2] = (int) j16;
        long j17 = (j16 >> 32) + ((iArr[3] & 4294967295L) - (iArr2[3] & 4294967295L));
        iArr3[3] = (int) j17;
        long j18 = (j17 >> 32) + ((iArr[4] & 4294967295L) - (iArr2[4] & 4294967295L));
        iArr3[4] = (int) j18;
        long j19 = (j18 >> 32) + ((iArr[5] & 4294967295L) - (iArr2[5] & 4294967295L));
        iArr3[5] = (int) j19;
        long j25 = (j19 >> 32) + ((iArr[6] & 4294967295L) - (iArr2[6] & 4294967295L));
        iArr3[6] = (int) j25;
        long j26 = (j25 >> 32) + ((iArr[7] & 4294967295L) - (iArr2[7] & 4294967295L));
        iArr3[7] = (int) j26;
        return (int) (j26 >> 32);
    }

    public static int k(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + (iArr3[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (iArr3[1] & 4294967295L);
        iArr3[1] = (int) j15;
        long j16 = (j15 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (iArr3[2] & 4294967295L);
        iArr3[2] = (int) j16;
        long j17 = (j16 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (iArr3[3] & 4294967295L);
        iArr3[3] = (int) j17;
        long j18 = (j17 >>> 32) + (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (iArr3[4] & 4294967295L);
        iArr3[4] = (int) j18;
        long j19 = (j18 >>> 32) + (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L) + (iArr3[5] & 4294967295L);
        iArr3[5] = (int) j19;
        long j25 = (j19 >>> 32) + (iArr[6] & 4294967295L) + (iArr2[6] & 4294967295L) + (iArr3[6] & 4294967295L);
        iArr3[6] = (int) j25;
        return (int) (j25 >>> 32);
    }

    public static int k0(int[] iArr, int i, int i15) {
        while (i15 < i) {
            int i16 = iArr[i15] + 1;
            iArr[i15] = i16;
            if (i16 != 0) {
                return 0;
            }
            i15++;
        }
        return 1;
    }

    public static void k1(int[] iArr, int i, int i15) {
        long j3 = (iArr[0] & 4294967295L) - (i15 & 4294967295L);
        iArr[0] = (int) j3;
        long j15 = (j3 >> 32) + ((4294967295L & iArr[1]) - 1);
        iArr[1] = (int) j15;
        if ((j15 >> 32) == 0) {
            return;
        }
        B(iArr, i, 2);
    }

    public static int l(int[] iArr, int[] iArr2, int[] iArr3) {
        long j3 = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + (iArr3[0] & 4294967295L);
        iArr3[0] = (int) j3;
        long j15 = (j3 >>> 32) + (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (iArr3[1] & 4294967295L);
        iArr3[1] = (int) j15;
        long j16 = (j15 >>> 32) + (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (iArr3[2] & 4294967295L);
        iArr3[2] = (int) j16;
        long j17 = (j16 >>> 32) + (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (iArr3[3] & 4294967295L);
        iArr3[3] = (int) j17;
        long j18 = (j17 >>> 32) + (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (iArr3[4] & 4294967295L);
        iArr3[4] = (int) j18;
        long j19 = (j18 >>> 32) + (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L) + (iArr3[5] & 4294967295L);
        iArr3[5] = (int) j19;
        long j25 = (j19 >>> 32) + (iArr[6] & 4294967295L) + (iArr2[6] & 4294967295L) + (iArr3[6] & 4294967295L);
        iArr3[6] = (int) j25;
        long j26 = (j25 >>> 32) + (iArr[7] & 4294967295L) + (iArr2[7] & 4294967295L) + (iArr3[7] & 4294967295L);
        iArr3[7] = (int) j26;
        return (int) (j26 >>> 32);
    }

    public static int l0(int[] iArr, int i, int i15) {
        while (i15 < i) {
            int i16 = iArr[i15] + 1;
            iArr[i15] = i16;
            if (i16 != 0) {
                return 0;
            }
            i15++;
        }
        return 1;
    }

    public static int l1(int i, int i15, int[] iArr, int[] iArr2) {
        long j3 = 0;
        for (int i16 = 0; i16 < i; i16++) {
            long j15 = j3 + ((iArr2[r3] & 4294967295L) - (4294967295L & iArr[i16]));
            iArr2[i15 + i16] = (int) j15;
            j3 = j15 >> 32;
        }
        return (int) j3;
    }

    public static int m(int i, int i15, int i16, int[] iArr, int[] iArr2) {
        long j3 = (i16 & 4294967295L) + (iArr[i] & 4294967295L) + (iArr2[i15] & 4294967295L);
        iArr2[i15] = (int) j3;
        long j15 = (j3 >>> 32) + (iArr[i + 1] & 4294967295L) + (iArr2[r6] & 4294967295L);
        iArr2[i15 + 1] = (int) j15;
        long j16 = (j15 >>> 32) + (iArr[i + 2] & 4294967295L) + (iArr2[r6] & 4294967295L);
        iArr2[i15 + 2] = (int) j16;
        long j17 = (j16 >>> 32) + (iArr[i + 3] & 4294967295L) + (iArr2[r6] & 4294967295L);
        iArr2[i15 + 3] = (int) j17;
        long j18 = (j17 >>> 32) + (iArr[i + 4] & 4294967295L) + (iArr2[r6] & 4294967295L);
        iArr2[i15 + 4] = (int) j18;
        long j19 = (j18 >>> 32) + (iArr[i + 5] & 4294967295L) + (4294967295L & iArr2[r10]);
        iArr2[i15 + 5] = (int) j19;
        return (int) (j19 >>> 32);
    }

    public static void m0(byte[] bArr, int i, int i15) {
        bArr[i15] = (byte) (i >>> 24);
        bArr[i15 + 1] = (byte) (i >>> 16);
        bArr[i15 + 2] = (byte) (i >>> 8);
        bArr[i15 + 3] = (byte) i;
    }

    public static void m1(int i, int[] iArr, int[] iArr2) {
        long j3 = 0;
        for (int i15 = 0; i15 < i; i15++) {
            long j15 = j3 + ((iArr2[i15] & 4294967295L) - (4294967295L & iArr[i15]));
            iArr2[i15] = (int) j15;
            j3 = j15 >> 32;
        }
    }

    public static int n(int i, int i15, int[] iArr, int[] iArr2) {
        long j3 = 0;
        for (int i16 = 0; i16 < i; i16++) {
            long j15 = j3 + (iArr[i16] & 4294967295L) + (4294967295L & iArr2[r7]);
            iArr2[i15 + i16] = (int) j15;
            j3 = j15 >>> 32;
        }
        return (int) j3;
    }

    public static void n0(byte[] bArr, int i, int i15) {
        bArr[i15] = (byte) i;
        bArr[i15 + 1] = (byte) (i >>> 8);
        bArr[i15 + 2] = (byte) (i >>> 16);
        bArr[i15 + 3] = (byte) (i >>> 24);
    }

    public static void n1(int[] iArr, int[] iArr2) {
        long j3 = (iArr2[0] & 4294967295L) - (iArr[0] & 4294967295L);
        iArr2[0] = (int) j3;
        long j15 = (j3 >> 32) + ((iArr2[1] & 4294967295L) - (iArr[1] & 4294967295L));
        iArr2[1] = (int) j15;
        long j16 = (j15 >> 32) + ((iArr2[2] & 4294967295L) - (iArr[2] & 4294967295L));
        iArr2[2] = (int) j16;
        long j17 = (j16 >> 32) + ((iArr2[3] & 4294967295L) - (iArr[3] & 4294967295L));
        iArr2[3] = (int) j17;
        iArr2[4] = (int) ((j17 >> 32) + ((iArr2[4] & 4294967295L) - (4294967295L & iArr[4])));
    }

    public static int o(int i, int[] iArr, int[] iArr2) {
        long j3 = 0;
        for (int i15 = 0; i15 < i; i15++) {
            long j15 = j3 + (iArr[i15] & 4294967295L) + (4294967295L & iArr2[i15]);
            iArr2[i15] = (int) j15;
            j3 = j15 >>> 32;
        }
        return (int) j3;
    }

    public static boolean o0(int i, int[] iArr) {
        if (iArr[0] == 1) {
            for (int i15 = 1; i15 < i; i15++) {
                if (iArr[i15] == 0) {
                }
            }
            return true;
        }
        return false;
    }

    public static void o1(int[] iArr, int[] iArr2) {
        long j3 = (iArr2[0] & 4294967295L) - (iArr[0] & 4294967295L);
        iArr2[0] = (int) j3;
        long j15 = (j3 >> 32) + ((iArr2[1] & 4294967295L) - (iArr[1] & 4294967295L));
        iArr2[1] = (int) j15;
        long j16 = (j15 >> 32) + ((iArr2[2] & 4294967295L) - (iArr[2] & 4294967295L));
        iArr2[2] = (int) j16;
        long j17 = (j16 >> 32) + ((iArr2[3] & 4294967295L) - (iArr[3] & 4294967295L));
        iArr2[3] = (int) j17;
        long j18 = (j17 >> 32) + ((iArr2[4] & 4294967295L) - (iArr[4] & 4294967295L));
        iArr2[4] = (int) j18;
        iArr2[5] = (int) ((j18 >> 32) + ((iArr2[5] & 4294967295L) - (4294967295L & iArr[5])));
    }

    public static int p(int i, int i15, int i16, int[] iArr, int[] iArr2) {
        long j3 = (i16 & 4294967295L) + (iArr[i] & 4294967295L) + (iArr2[i15] & 4294967295L);
        iArr2[i15] = (int) j3;
        long j15 = (j3 >>> 32) + (iArr[i + 1] & 4294967295L) + (iArr2[r6] & 4294967295L);
        iArr2[i15 + 1] = (int) j15;
        long j16 = (j15 >>> 32) + (iArr[i + 2] & 4294967295L) + (iArr2[r6] & 4294967295L);
        iArr2[i15 + 2] = (int) j16;
        long j17 = (j16 >>> 32) + (iArr[i + 3] & 4294967295L) + (iArr2[r6] & 4294967295L);
        iArr2[i15 + 3] = (int) j17;
        long j18 = (j17 >>> 32) + (iArr[i + 4] & 4294967295L) + (iArr2[r6] & 4294967295L);
        iArr2[i15 + 4] = (int) j18;
        long j19 = (j18 >>> 32) + (iArr[i + 5] & 4294967295L) + (iArr2[r6] & 4294967295L);
        iArr2[i15 + 5] = (int) j19;
        long j25 = (j19 >>> 32) + (iArr[i + 6] & 4294967295L) + (iArr2[r6] & 4294967295L);
        iArr2[i15 + 6] = (int) j25;
        long j26 = (j25 >>> 32) + (iArr[i + 7] & 4294967295L) + (4294967295L & iArr2[r10]);
        iArr2[i15 + 7] = (int) j26;
        return (int) (j26 >>> 32);
    }

    public static boolean p0(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 4; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static void p1(int[] iArr, int[] iArr2) {
        long j3 = (iArr2[0] & 4294967295L) - (iArr[0] & 4294967295L);
        iArr2[0] = (int) j3;
        long j15 = (j3 >> 32) + ((iArr2[1] & 4294967295L) - (iArr[1] & 4294967295L));
        iArr2[1] = (int) j15;
        long j16 = (j15 >> 32) + ((iArr2[2] & 4294967295L) - (iArr[2] & 4294967295L));
        iArr2[2] = (int) j16;
        long j17 = (j16 >> 32) + ((iArr2[3] & 4294967295L) - (iArr[3] & 4294967295L));
        iArr2[3] = (int) j17;
        long j18 = (j17 >> 32) + ((iArr2[4] & 4294967295L) - (iArr[4] & 4294967295L));
        iArr2[4] = (int) j18;
        long j19 = (j18 >> 32) + ((iArr2[5] & 4294967295L) - (iArr[5] & 4294967295L));
        iArr2[5] = (int) j19;
        long j25 = (j19 >> 32) + ((iArr2[6] & 4294967295L) - (iArr[6] & 4294967295L));
        iArr2[6] = (int) j25;
        iArr2[7] = (int) ((j25 >> 32) + ((iArr2[7] & 4294967295L) - (4294967295L & iArr[7])));
    }

    public static int q(int[] iArr, int[] iArr2) {
        long j3 = (iArr[6] & 4294967295L) + (iArr2[12] & 4294967295L);
        int i = (int) j3;
        iArr[6] = i;
        iArr2[12] = i;
        long j15 = (j3 >>> 32) + (iArr[7] & 4294967295L) + (iArr2[13] & 4294967295L);
        int i15 = (int) j15;
        iArr[7] = i15;
        iArr2[13] = i15;
        long j16 = (j15 >>> 32) + (iArr[8] & 4294967295L) + (iArr2[14] & 4294967295L);
        int i16 = (int) j16;
        iArr[8] = i16;
        iArr2[14] = i16;
        long j17 = (j16 >>> 32) + (iArr[9] & 4294967295L) + (iArr2[15] & 4294967295L);
        int i17 = (int) j17;
        iArr[9] = i17;
        iArr2[15] = i17;
        long j18 = (j17 >>> 32) + (iArr[10] & 4294967295L) + (iArr2[16] & 4294967295L);
        int i18 = (int) j18;
        iArr[10] = i18;
        iArr2[16] = i18;
        long j19 = (j18 >>> 32) + (iArr[11] & 4294967295L) + (4294967295L & iArr2[17]);
        int i19 = (int) j19;
        iArr[11] = i19;
        iArr2[17] = i19;
        return (int) (j19 >>> 32);
    }

    public static boolean q0(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 5; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static BigInteger q1(int i, int[] iArr) {
        byte[] bArr = new byte[i << 2];
        for (int i15 = 0; i15 < i; i15++) {
            int i16 = iArr[i15];
            if (i16 != 0) {
                m0(bArr, i16, ((i - 1) - i15) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    public static int r(int[] iArr, int[] iArr2) {
        long j3 = (iArr[8] & 4294967295L) + (iArr2[16] & 4294967295L);
        int i = (int) j3;
        iArr[8] = i;
        iArr2[16] = i;
        long j15 = (j3 >>> 32) + (iArr[9] & 4294967295L) + (iArr2[17] & 4294967295L);
        int i15 = (int) j15;
        iArr[9] = i15;
        iArr2[17] = i15;
        long j16 = (j15 >>> 32) + (iArr[10] & 4294967295L) + (iArr2[18] & 4294967295L);
        int i16 = (int) j16;
        iArr[10] = i16;
        iArr2[18] = i16;
        long j17 = (j16 >>> 32) + (iArr[11] & 4294967295L) + (iArr2[19] & 4294967295L);
        int i17 = (int) j17;
        iArr[11] = i17;
        iArr2[19] = i17;
        long j18 = (j17 >>> 32) + (iArr[12] & 4294967295L) + (iArr2[20] & 4294967295L);
        int i18 = (int) j18;
        iArr[12] = i18;
        iArr2[20] = i18;
        long j19 = (j18 >>> 32) + (iArr[13] & 4294967295L) + (iArr2[21] & 4294967295L);
        int i19 = (int) j19;
        iArr[13] = i19;
        iArr2[21] = i19;
        long j25 = (j19 >>> 32) + (iArr[14] & 4294967295L) + (iArr2[22] & 4294967295L);
        int i23 = (int) j25;
        iArr[14] = i23;
        iArr2[22] = i23;
        long j26 = (j25 >>> 32) + (iArr[15] & 4294967295L) + (4294967295L & iArr2[23]);
        int i25 = (int) j26;
        iArr[15] = i25;
        iArr2[23] = i25;
        return (int) (j26 >>> 32);
    }

    public static boolean r0(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 6; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static BigInteger r1(int[] iArr) {
        byte[] bArr = new byte[20];
        for (int i = 0; i < 5; i++) {
            int i15 = iArr[i];
            if (i15 != 0) {
                m0(bArr, i15, (4 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    public static void s(int i, int i15, int i16, int[] iArr) {
        long j3 = (i15 & 4294967295L) + (4294967295L & iArr[i16]);
        iArr[i16] = (int) j3;
        if ((j3 >>> 32) == 0) {
            return;
        }
        k0(iArr, i, i16 + 1);
    }

    public static boolean s0(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 7; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static BigInteger s1(int[] iArr) {
        byte[] bArr = new byte[24];
        for (int i = 0; i < 6; i++) {
            int i15 = iArr[i];
            if (i15 != 0) {
                m0(bArr, i15, (5 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    public static int t(int[] iArr, int i, int i15) {
        long j3 = (i15 & 4294967295L) + (4294967295L & iArr[0]);
        iArr[0] = (int) j3;
        if ((j3 >>> 32) == 0) {
            return 0;
        }
        return k0(iArr, i, 1);
    }

    public static boolean t0(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 8; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static BigInteger t1(int[] iArr) {
        byte[] bArr = new byte[28];
        for (int i = 0; i < 7; i++) {
            int i15 = iArr[i];
            if (i15 != 0) {
                m0(bArr, i15, (6 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    public static int u(int i, int i15, int i16) {
        int i17 = i15 & ((i >>> i16) ^ i);
        return i ^ (i17 ^ (i17 << i16));
    }

    public static boolean u0(long[] jArr) {
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 4; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static BigInteger u1(int[] iArr) {
        byte[] bArr = new byte[32];
        for (int i = 0; i < 8; i++) {
            int i15 = iArr[i];
            if (i15 != 0) {
                m0(bArr, i15, (7 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    public static long v(int i, long j3, long j15) {
        long j16 = j15 & ((j3 >>> i) ^ j3);
        return (j16 ^ (j16 << i)) ^ j3;
    }

    public static boolean v0(int i, int[] iArr) {
        for (int i15 = 0; i15 < i; i15++) {
            if (iArr[i15] != 0) {
                return false;
            }
        }
        return true;
    }

    public static BigInteger v1(long[] jArr) {
        byte[] bArr = new byte[24];
        for (int i = 0; i < 3; i++) {
            long j3 = jArr[i];
            if (j3 != 0) {
                I0(bArr, j3, (2 - i) << 3);
            }
        }
        return new BigInteger(1, bArr);
    }

    public static void w(BigInteger[] bigIntegerArr, String str) {
        if (bigIntegerArr.length == 2 && bigIntegerArr[0] != null && bigIntegerArr[1] != null) {
            return;
        }
        throw new IllegalArgumentException("'" + str + "' must consist of exactly 2 (non-null) values");
    }

    public static boolean w0(int[] iArr) {
        for (int i = 0; i < 4; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static BigInteger w1(long[] jArr) {
        byte[] bArr = new byte[32];
        for (int i = 0; i < 4; i++) {
            long j3 = jArr[i];
            if (j3 != 0) {
                I0(bArr, j3, (3 - i) << 3);
            }
        }
        return new BigInteger(1, bArr);
    }

    public static void x(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int length = iArr.length;
        int i15 = 1;
        int numberOfLeadingZeros = (length << 5) - Integer.numberOfLeadingZeros(iArr[length - 1]);
        int i16 = 30;
        int i17 = (numberOfLeadingZeros + 29) / 30;
        int[] iArr4 = new int[i17];
        int[] iArr5 = new int[i17];
        int[] iArr6 = new int[i17];
        int[] iArr7 = new int[i17];
        int[] iArr8 = new int[i17];
        int i18 = 0;
        iArr5[0] = 1;
        E(numberOfLeadingZeros, iArr2, iArr7);
        E(numberOfLeadingZeros, iArr, iArr8);
        System.arraycopy(iArr8, 0, iArr6, 0, i17);
        int i19 = iArr8[0];
        char c3 = 2;
        int i23 = (2 - (i19 * i19)) * i19;
        int i25 = i23 * (2 - (i19 * i23));
        int i26 = i25 * (2 - (i19 * i25));
        int i27 = i26 * (2 - (i19 * i26));
        int i28 = numberOfLeadingZeros * 49;
        if (numberOfLeadingZeros < 46) {
            i = 80;
        } else {
            i = 47;
        }
        int i29 = (i28 + i) / 17;
        int i35 = 0;
        int i36 = 0;
        while (i35 < i29) {
            int i37 = iArr6[i18];
            int i38 = iArr7[i18];
            int i39 = i29;
            int i45 = i18;
            int i46 = i45;
            char c15 = c3;
            int i47 = i46;
            int i48 = 1073741824;
            int i49 = i15;
            int i55 = 1073741824;
            while (i47 < i16) {
                int i56 = i16;
                int i57 = i36 >> 31;
                int i58 = numberOfLeadingZeros;
                int i59 = -(i38 & 1);
                int i65 = i38 - ((i37 ^ i57) & i59);
                int i66 = i45 - ((i55 ^ i57) & i59);
                int i67 = i48 - ((i46 ^ i57) & i59);
                int i68 = i59 & (~i57);
                i36 = (i36 ^ i68) - (i68 - 1);
                i37 += i65 & i68;
                i55 += i66 & i68;
                i46 += i68 & i67;
                i38 = i65 >> 1;
                i45 = i66 >> 1;
                i48 = i67 >> 1;
                i47++;
                i16 = i56;
                numberOfLeadingZeros = i58;
            }
            int i69 = numberOfLeadingZeros;
            int i71 = i16;
            int[] iArr9 = {i55, i46, i45, i48};
            int i73 = iArr9[i46];
            int i75 = iArr9[i49];
            int i76 = iArr9[c15];
            int i77 = iArr9[3];
            int i78 = i17 - 1;
            int i79 = iArr4[i78] >> 31;
            int i85 = iArr5[i78] >> 31;
            int i86 = (i73 & i79) + (i75 & i85);
            int i87 = (i76 & i79) + (i77 & i85);
            int i88 = iArr8[i46];
            int i89 = iArr4[i46];
            int[] iArr10 = iArr4;
            int i95 = iArr5[i46];
            int[] iArr11 = iArr5;
            int[] iArr12 = iArr6;
            long j3 = i73;
            long j15 = i89;
            long j16 = i75;
            long j17 = i95;
            long j18 = (j3 * j15) + (j16 * j17);
            long j19 = i76;
            long j25 = j15 * j19;
            long j26 = i77;
            long j27 = j25 + (j26 * j17);
            int i96 = i86 - (((((int) j18) * i27) + i86) & 1073741823);
            long j28 = i88;
            long j29 = i96;
            long j35 = j18 + (j28 * j29);
            long j36 = i87 - (((((int) j27) * i27) + i87) & 1073741823);
            long j37 = (j27 + (j28 * j36)) >> i71;
            long j38 = j35 >> i71;
            int i97 = i49;
            while (i97 < i17) {
                int i98 = iArr8[i97];
                int i99 = i97;
                long j39 = j26;
                long j45 = iArr10[i97];
                long j46 = j3 * j45;
                long j47 = iArr11[i99];
                long j48 = j46 + (j16 * j47);
                long j49 = i98;
                long j55 = j38 + j48 + (j49 * j29);
                long j56 = j37 + (j19 * j45) + (j39 * j47) + (j49 * j36);
                int i100 = i99 - 1;
                iArr10[i100] = ((int) j55) & 1073741823;
                j38 = j55 >> i71;
                iArr11[i100] = ((int) j56) & 1073741823;
                j37 = j56 >> i71;
                i97 = i99 + 1;
                j26 = j39;
            }
            iArr10[i78] = (int) j38;
            iArr11[i78] = (int) j37;
            int i101 = iArr9[i46];
            int i102 = iArr9[i49];
            int i103 = iArr9[c15];
            int i104 = iArr9[3];
            int[] iArr13 = iArr7;
            long j57 = i101;
            long j58 = iArr12[i46];
            long j59 = j57 * j58;
            long j65 = i102;
            long j66 = iArr7[i46];
            long j67 = i103;
            long j68 = j58 * j67;
            long j69 = i104;
            long j75 = (j59 + (j65 * j66)) >> i71;
            long j76 = (j68 + (j66 * j69)) >> i71;
            int i105 = i49;
            while (i105 < i17) {
                long j77 = j65;
                long j78 = iArr12[i105];
                long j79 = j57 * j78;
                long j81 = iArr13[i105];
                long j85 = j75 + j79 + (j77 * j81);
                long j86 = j76 + (j67 * j78) + (j81 * j69);
                int i106 = i105 - 1;
                iArr12[i106] = ((int) j85) & 1073741823;
                j75 = j85 >> i71;
                iArr13[i106] = ((int) j86) & 1073741823;
                j76 = j86 >> i71;
                i105++;
                j65 = j77;
            }
            iArr12[i78] = (int) j75;
            iArr13[i78] = (int) j76;
            i35 += 30;
            c3 = c15;
            iArr7 = iArr13;
            i15 = i49;
            i18 = i46;
            i29 = i39;
            i16 = i71;
            numberOfLeadingZeros = i69;
            iArr4 = iArr10;
            iArr5 = iArr11;
            iArr6 = iArr12;
        }
        int i107 = numberOfLeadingZeros;
        int i108 = i15;
        int[] iArr14 = iArr4;
        int[] iArr15 = iArr6;
        int i109 = i18;
        int[] iArr16 = iArr7;
        int i110 = i17 - 1;
        int i111 = iArr15[i110] >> 31;
        int i112 = i109;
        int i113 = i112;
        while (i112 < i110) {
            int i114 = i113 + ((iArr15[i112] ^ i111) - i111);
            iArr15[i112] = i114 & 1073741823;
            i113 = i114 >> 30;
            i112++;
        }
        iArr15[i110] = i113 + ((iArr15[i110] ^ i111) - i111);
        int i115 = iArr14[i110] >> 31;
        int i116 = i109;
        int i117 = i116;
        while (i116 < i110) {
            int i118 = i117 + (((iArr14[i116] + (iArr8[i116] & i115)) ^ i111) - i111);
            iArr14[i116] = i118 & 1073741823;
            i117 = i118 >> 30;
            i116++;
        }
        int i119 = i117 + (((iArr14[i110] + (i115 & iArr8[i110])) ^ i111) - i111);
        iArr14[i110] = i119;
        int i120 = i119 >> 31;
        int i121 = i109;
        int i122 = i121;
        while (i121 < i110) {
            int i123 = i122 + iArr14[i121] + (iArr8[i121] & i120);
            iArr14[i121] = i123 & 1073741823;
            i122 = i123 >> 30;
            i121++;
        }
        iArr14[i110] = i122 + iArr14[i110] + (i120 & iArr8[i110]);
        long j87 = 0;
        int i124 = i109;
        int i125 = i124;
        int i126 = i125;
        int i127 = i107;
        while (i127 > 0) {
            while (i126 < Math.min(32, i127)) {
                j87 |= iArr14[i124] << i126;
                i126 += 30;
                i124++;
            }
            iArr3[i125] = (int) j87;
            j87 >>>= 32;
            i126 -= 32;
            i127 -= 32;
            i125++;
        }
        int i128 = iArr15[i109] ^ 1;
        for (int i129 = i108; i129 < i17; i129++) {
            i128 |= iArr15[i129];
        }
        int i130 = ((i128 & 1) | (i128 >>> 1)) - 1;
        for (int i131 = i109; i131 < i17; i131++) {
            i109 |= iArr16[i131];
        }
        if (((i130 & (((i109 >>> 1) | (i109 & 1)) - 1)) >> 31) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static boolean x0(int[] iArr) {
        for (int i = 0; i < 5; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static long x1(long j3) {
        return v(16, v(8, v(4, v(2, v(1, j3, 2459565876494606882L), 868082074056920076L), 67555025218437360L), 280375465148160L), 4294901760L);
    }

    public static byte[] y(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public static boolean y0(int[] iArr) {
        for (int i = 0; i < 6; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static void z(int[] iArr, int[] iArr2) {
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
        iArr2[2] = iArr[2];
        iArr2[3] = iArr[3];
        iArr2[4] = iArr[4];
        iArr2[5] = iArr[5];
        iArr2[6] = iArr[6];
    }

    public static boolean z0(int[] iArr) {
        for (int i = 0; i < 7; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        switch (this.f12666a) {
            case 17:
                if (this == obj) {
                    return true;
                }
                return false;
            default:
                return super.equals(obj);
        }
    }

    public b(Class cls) {
        this.f12666a = 17;
    }
}
