package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zznm {
    private static final int[] zza = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
    private static final int[] zzb = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
    private static final int[] zzc = {67108863, 33554431};
    private static final int[] zzd = {26, 25};

    public static void zza(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[10];
        long[] jArr8 = new long[10];
        long[] jArr9 = new long[10];
        long[] jArr10 = new long[10];
        long[] jArr11 = new long[10];
        long[] jArr12 = new long[10];
        zzb(jArr3, jArr2);
        zzb(jArr12, jArr3);
        zzb(jArr11, jArr12);
        zza(jArr4, jArr11, jArr2);
        zza(jArr5, jArr4, jArr3);
        zzb(jArr11, jArr5);
        zza(jArr6, jArr11, jArr4);
        zzb(jArr11, jArr6);
        zzb(jArr12, jArr11);
        zzb(jArr11, jArr12);
        zzb(jArr12, jArr11);
        zzb(jArr11, jArr12);
        zza(jArr7, jArr11, jArr6);
        zzb(jArr11, jArr7);
        zzb(jArr12, jArr11);
        for (int i = 2; i < 10; i += 2) {
            zzb(jArr11, jArr12);
            zzb(jArr12, jArr11);
        }
        zza(jArr8, jArr12, jArr7);
        zzb(jArr11, jArr8);
        zzb(jArr12, jArr11);
        for (int i15 = 2; i15 < 20; i15 += 2) {
            zzb(jArr11, jArr12);
            zzb(jArr12, jArr11);
        }
        zza(jArr11, jArr12, jArr8);
        zzb(jArr12, jArr11);
        zzb(jArr11, jArr12);
        for (int i16 = 2; i16 < 10; i16 += 2) {
            zzb(jArr12, jArr11);
            zzb(jArr11, jArr12);
        }
        zza(jArr9, jArr11, jArr7);
        zzb(jArr11, jArr9);
        zzb(jArr12, jArr11);
        for (int i17 = 2; i17 < 50; i17 += 2) {
            zzb(jArr11, jArr12);
            zzb(jArr12, jArr11);
        }
        zza(jArr10, jArr12, jArr9);
        zzb(jArr12, jArr10);
        zzb(jArr11, jArr12);
        for (int i18 = 2; i18 < 100; i18 += 2) {
            zzb(jArr12, jArr11);
            zzb(jArr11, jArr12);
        }
        zza(jArr12, jArr11, jArr10);
        zzb(jArr11, jArr12);
        zzb(jArr12, jArr11);
        for (int i19 = 2; i19 < 50; i19 += 2) {
            zzb(jArr11, jArr12);
            zzb(jArr12, jArr11);
        }
        zza(jArr11, jArr12, jArr9);
        zzb(jArr12, jArr11);
        zzb(jArr11, jArr12);
        zzb(jArr12, jArr11);
        zzb(jArr11, jArr12);
        zzb(jArr12, jArr11);
        zza(jArr, jArr12, jArr5);
    }

    public static void zzb(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr[0] = jArr2[0] * jArr3[0];
        long j3 = jArr2[0];
        long j15 = jArr3[1] * j3;
        long j16 = jArr2[1];
        long j17 = jArr3[0];
        jArr[1] = (j16 * j17) + j15;
        long j18 = jArr2[1];
        long j19 = jArr3[1];
        jArr[2] = (jArr2[2] * j17) + (jArr3[2] * j3) + (j18 * 2 * j19);
        long j25 = jArr3[2];
        long j26 = jArr2[2];
        jArr[3] = (jArr2[3] * j17) + (jArr3[3] * j3) + (j26 * j19) + (j18 * j25);
        long j27 = jArr3[3];
        long j28 = jArr2[3];
        jArr[4] = (jArr2[4] * j17) + (jArr3[4] * j3) + (((j28 * j19) + (j18 * j27)) * 2) + (j26 * j25);
        long j29 = jArr3[4];
        long j35 = (j18 * j29) + (j28 * j25) + (j26 * j27);
        long j36 = jArr2[4];
        jArr[5] = (jArr2[5] * j17) + (jArr3[5] * j3) + (j36 * j19) + j35;
        long j37 = jArr3[5];
        long j38 = jArr2[5];
        jArr[6] = (jArr2[6] * j17) + (jArr3[6] * j3) + (j36 * j25) + (j26 * j29) + (((j38 * j19) + (j18 * j37) + (j28 * j27)) * 2);
        long j39 = (j38 * j25) + (j26 * j37) + (j36 * j27) + (j28 * j29);
        long j45 = jArr3[6];
        long j46 = (j18 * j45) + j39;
        long j47 = jArr2[6];
        jArr[7] = (jArr2[7] * j17) + (jArr3[7] * j3) + (j47 * j19) + j46;
        long j48 = jArr3[7];
        long j49 = (j18 * j48) + (j38 * j27) + (j28 * j37);
        long j55 = jArr2[7];
        long j56 = (((j55 * j19) + j49) * 2) + (j36 * j29);
        jArr[8] = (jArr2[8] * j17) + (jArr3[8] * j3) + (j47 * j25) + (j26 * j45) + j56;
        long j57 = (j55 * j25) + (j26 * j48) + (j47 * j27) + (j28 * j45) + (j38 * j29) + (j36 * j37);
        long j58 = jArr3[8];
        long j59 = (j18 * j58) + j57;
        long j65 = jArr2[8];
        jArr[9] = (jArr2[9] * j17) + (j3 * jArr3[9]) + (j65 * j19) + j59;
        long j66 = (j55 * j27) + (j28 * j48) + (j38 * j37);
        long j67 = jArr3[9];
        long j68 = jArr2[9];
        long j69 = j36 * j45;
        jArr[10] = (j65 * j25) + (j26 * j58) + (j47 * j29) + j69 + (((j19 * j68) + (j18 * j67) + j66) * 2);
        long j75 = j26 * j67;
        long j76 = j25 * j68;
        jArr[11] = j76 + j75 + (j65 * j27) + (j28 * j58) + (j55 * j29) + (j36 * j48) + (j47 * j37) + (j38 * j45);
        long j77 = j28 * j67;
        long j78 = j27 * j68;
        long j79 = j65 * j29;
        jArr[12] = j79 + (j36 * j58) + ((j78 + j77 + (j55 * j37) + (j38 * j48)) * 2) + (j47 * j45);
        long j81 = j36 * j67;
        long j85 = j29 * j68;
        jArr[13] = j85 + j81 + (j65 * j37) + (j38 * j58) + (j55 * j45) + (j47 * j48);
        long j86 = j37 * j68;
        long j87 = j65 * j45;
        jArr[14] = j87 + (j47 * j58) + ((j86 + (j38 * j67) + (j55 * j48)) * 2);
        long j88 = j47 * j67;
        long j89 = j45 * j68;
        jArr[15] = j89 + j88 + (j65 * j48) + (j55 * j58);
        jArr[16] = (((j48 * j68) + (j55 * j67)) * 2) + (j65 * j58);
        jArr[17] = (j58 * j68) + (j65 * j67);
        jArr[18] = j68 * 2 * j67;
    }

    public static void zzc(long[] jArr, long[] jArr2) {
        zzc(jArr, jArr2, jArr);
    }

    public static void zzd(long[] jArr, long[] jArr2) {
        zzd(jArr, jArr, jArr2);
    }

    private static void zze(long[] jArr, long[] jArr2) {
        if (jArr.length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, jArr.length);
            jArr = jArr3;
        }
        zzb(jArr);
        zza(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static void zzc(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] - jArr3[i];
        }
    }

    public static void zzd(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] + jArr3[i];
        }
    }

    public static byte[] zzc(long[] jArr) {
        int i;
        long[] copyOf = Arrays.copyOf(jArr, 10);
        int i15 = 0;
        int i16 = 0;
        while (true) {
            if (i16 >= 2) {
                break;
            }
            int i17 = 0;
            while (i17 < 9) {
                long j3 = copyOf[i17];
                int i18 = -((int) (((j3 >> 31) & j3) >> zzd[i17 & 1]));
                copyOf[i17] = j3 + (i18 << r14);
                i17++;
                copyOf[i17] = copyOf[i17] - i18;
            }
            long j15 = copyOf[9];
            copyOf[9] = j15 + (r6 << 25);
            copyOf[0] = copyOf[0] - ((-((int) (((j15 >> 31) & j15) >> 25))) * 19);
            i16++;
        }
        long j16 = copyOf[0];
        copyOf[0] = j16 + (r3 << 26);
        copyOf[1] = copyOf[1] - (-((int) (((j16 >> 31) & j16) >> 26)));
        int i19 = 0;
        while (i19 < 2) {
            int i23 = i15;
            while (i23 < 9) {
                long j17 = copyOf[i23];
                int i25 = i15;
                int i26 = (int) (j17 >> zzd[i23 & 1]);
                copyOf[i23] = j17 & zzc[r15];
                i23++;
                copyOf[i23] = copyOf[i23] + i26;
                i15 = i25;
                i19 = i19;
            }
            i19++;
        }
        int i27 = i15;
        copyOf[9] = copyOf[9] & 33554431;
        long j18 = (((int) (r2 >> 25)) * 19) + copyOf[i27];
        copyOf[i27] = j18;
        int i28 = ~((((int) j18) - 67108845) >> 31);
        for (int i29 = 1; i29 < 10; i29++) {
            int i35 = ~(((int) copyOf[i29]) ^ zzc[i29 & 1]);
            int i36 = i35 & (i35 << 16);
            int i37 = i36 & (i36 << 8);
            int i38 = i37 & (i37 << 4);
            int i39 = i38 & (i38 << 2);
            i28 &= (i39 & (i39 << 1)) >> 31;
        }
        copyOf[i27] = copyOf[i27] - (67108845 & i28);
        long j19 = 33554431 & i28;
        copyOf[1] = copyOf[1] - j19;
        for (i = 2; i < 10; i += 2) {
            copyOf[i] = copyOf[i] - (67108863 & i28);
            int i45 = i + 1;
            copyOf[i45] = copyOf[i45] - j19;
        }
        for (int i46 = i27; i46 < 10; i46++) {
            copyOf[i46] = copyOf[i46] << zzb[i46];
        }
        byte[] bArr = new byte[32];
        for (int i47 = i27; i47 < 10; i47++) {
            int i48 = zza[i47];
            long j25 = bArr[i48];
            long j26 = copyOf[i47];
            bArr[i48] = (byte) (j25 | (j26 & 255));
            bArr[i48 + 1] = (byte) (bArr[r5] | ((j26 >> 8) & 255));
            bArr[i48 + 2] = (byte) (bArr[r5] | ((j26 >> 16) & 255));
            bArr[i48 + 3] = (byte) (bArr[r4] | ((j26 >> 24) & 255));
        }
        return bArr;
    }

    public static void zzb(long[] jArr) {
        long j3 = jArr[8];
        long j15 = jArr[18];
        long j16 = j3 + (j15 << 4);
        jArr[8] = j16;
        long j17 = j16 + (j15 << 1);
        jArr[8] = j17;
        jArr[8] = j17 + j15;
        long j18 = jArr[7];
        long j19 = jArr[17];
        long j25 = j18 + (j19 << 4);
        jArr[7] = j25;
        long j26 = j25 + (j19 << 1);
        jArr[7] = j26;
        jArr[7] = j26 + j19;
        long j27 = jArr[6];
        long j28 = jArr[16];
        long j29 = j27 + (j28 << 4);
        jArr[6] = j29;
        long j35 = j29 + (j28 << 1);
        jArr[6] = j35;
        jArr[6] = j35 + j28;
        long j36 = jArr[5];
        long j37 = jArr[15];
        long j38 = j36 + (j37 << 4);
        jArr[5] = j38;
        long j39 = j38 + (j37 << 1);
        jArr[5] = j39;
        jArr[5] = j39 + j37;
        long j45 = jArr[4];
        long j46 = jArr[14];
        long j47 = j45 + (j46 << 4);
        jArr[4] = j47;
        long j48 = j47 + (j46 << 1);
        jArr[4] = j48;
        jArr[4] = j48 + j46;
        long j49 = jArr[3];
        long j55 = jArr[13];
        long j56 = j49 + (j55 << 4);
        jArr[3] = j56;
        long j57 = j56 + (j55 << 1);
        jArr[3] = j57;
        jArr[3] = j57 + j55;
        long j58 = jArr[2];
        long j59 = jArr[12];
        long j65 = j58 + (j59 << 4);
        jArr[2] = j65;
        long j66 = j65 + (j59 << 1);
        jArr[2] = j66;
        jArr[2] = j66 + j59;
        long j67 = jArr[1];
        long j68 = jArr[11];
        long j69 = j67 + (j68 << 4);
        jArr[1] = j69;
        long j75 = j69 + (j68 << 1);
        jArr[1] = j75;
        jArr[1] = j75 + j68;
        long j76 = jArr[0];
        long j77 = jArr[10];
        long j78 = j76 + (j77 << 4);
        jArr[0] = j78;
        long j79 = j78 + (j77 << 1);
        jArr[0] = j79;
        jArr[0] = j79 + j77;
    }

    public static void zzb(long[] jArr, long[] jArr2) {
        long j3 = jArr2[0];
        long j15 = jArr2[1];
        long j16 = jArr2[2];
        long j17 = jArr2[3];
        long j18 = jArr2[4];
        long j19 = jArr2[5];
        long j25 = jArr2[6];
        long j26 = jArr2[7];
        long j27 = jArr2[8];
        long j28 = jArr2[9];
        zze(new long[]{j3 * j3, j3 * 2 * j15, ((j3 * j16) + (j15 * j15)) * 2, ((j3 * j17) + (j15 * j16)) * 2, (j3 * 2 * j18) + (j15 * 4 * j17) + (j16 * j16), ((j3 * j19) + (j15 * j18) + (j16 * j17)) * 2, ((j15 * 2 * j19) + (j3 * j25) + (j16 * j18) + (j17 * j17)) * 2, ((j3 * j26) + (j15 * j25) + (j16 * j19) + (j17 * j18)) * 2, (((((j17 * j19) + (j15 * j26)) * 2) + (j3 * j27) + (j16 * j25)) * 2) + (j18 * j18), ((j3 * j28) + (j15 * j27) + (j16 * j26) + (j17 * j25) + (j18 * j19)) * 2, ((((j15 * j28) + (j17 * j26)) * 2) + (j16 * j27) + (j18 * j25) + (j19 * j19)) * 2, ((j16 * j28) + (j17 * j27) + (j18 * j26) + (j19 * j25)) * 2, (((((j17 * j28) + (j19 * j26)) * 2) + (j18 * j27)) * 2) + (j25 * j25), ((j18 * j28) + (j19 * j27) + (j25 * j26)) * 2, ((j19 * 2 * j28) + (j25 * j27) + (j26 * j26)) * 2, ((j25 * j28) + (j26 * j27)) * 2, (j26 * 4 * j28) + (j27 * j27), j27 * 2 * j28, 2 * j28 * j28}, jArr);
    }

    public static void zza(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[19];
        zzb(jArr4, jArr2, jArr3);
        zze(jArr4, jArr);
    }

    public static void zza(long[] jArr) {
        jArr[10] = 0;
        int i = 0;
        while (i < 10) {
            long j3 = jArr[i];
            long j15 = j3 / 67108864;
            jArr[i] = j3 - (j15 << 26);
            int i15 = i + 1;
            long j16 = jArr[i15] + j15;
            jArr[i15] = j16;
            long j17 = j16 / 33554432;
            jArr[i15] = j16 - (j17 << 25);
            i += 2;
            jArr[i] = jArr[i] + j17;
        }
        long j18 = jArr[0];
        long j19 = jArr[10];
        long j25 = j18 + (j19 << 4);
        jArr[0] = j25;
        long j26 = j25 + (j19 << 1);
        jArr[0] = j26;
        long j27 = j26 + j19;
        jArr[0] = j27;
        jArr[10] = 0;
        long j28 = j27 / 67108864;
        jArr[0] = j27 - (j28 << 26);
        jArr[1] = jArr[1] + j28;
    }

    public static void zza(long[] jArr, long[] jArr2, long j3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] * j3;
        }
    }

    public static long[] zza(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i = 0; i < 10; i++) {
            int i15 = zza[i];
            jArr[i] = (((((bArr[i15] & 255) | ((bArr[i15 + 1] & 255) << 8)) | ((bArr[i15 + 2] & 255) << 16)) | ((bArr[i15 + 3] & 255) << 24)) >> zzb[i]) & zzc[i & 1];
        }
        return jArr;
    }
}
