package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzic {
    private static long zza(byte[] bArr, int i, int i15) {
        return (zza(bArr, i) >> i15) & 67108863;
    }

    private static long zza(byte[] bArr, int i) {
        return (((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16)) & 4294967295L;
    }

    private static void zza(byte[] bArr, long j3, int i) {
        int i15 = 0;
        while (i15 < 4) {
            bArr[i + i15] = (byte) (255 & j3);
            i15++;
            j3 >>= 8;
        }
    }

    public static byte[] zza(byte[] bArr, byte[] bArr2) {
        if (bArr.length == 32) {
            long zza = zza(bArr, 0, 0) & 67108863;
            int i = 3;
            int i15 = 2;
            long zza2 = zza(bArr, 3, 2) & 67108611;
            long zza3 = zza(bArr, 6, 4) & 67092735;
            long zza4 = zza(bArr, 9, 6) & 66076671;
            long zza5 = zza(bArr, 12, 8) & 1048575;
            long j3 = zza2 * 5;
            long j15 = zza3 * 5;
            long j16 = zza4 * 5;
            long j17 = zza5 * 5;
            int i16 = 17;
            byte[] bArr3 = new byte[17];
            long j18 = 0;
            int i17 = 0;
            long j19 = 0;
            long j25 = 0;
            long j26 = 0;
            long j27 = 0;
            while (i17 < bArr2.length) {
                int min = Math.min(16, bArr2.length - i17);
                System.arraycopy(bArr2, i17, bArr3, 0, min);
                bArr3[min] = 1;
                if (min != 16) {
                    Arrays.fill(bArr3, min + 1, i16, (byte) 0);
                }
                long zza6 = j27 + zza(bArr3, 0, 0);
                long zza7 = j18 + zza(bArr3, i, i15);
                long zza8 = j19 + zza(bArr3, 6, 4);
                long zza9 = j25 + zza(bArr3, 9, 6);
                long j28 = zza2;
                long zza10 = j26 + (zza(bArr3, 12, 8) | (bArr3[16] << 24));
                long j29 = (zza10 * j3) + (zza9 * j15) + (zza8 * j16) + (zza7 * j17) + (zza6 * zza);
                long j35 = (zza10 * j15) + (zza9 * j16) + (zza8 * j17) + (zza7 * zza) + (zza6 * j28);
                long j36 = (zza10 * j16) + (zza9 * j17) + (zza8 * zza) + (zza7 * j28) + (zza6 * zza3);
                long j37 = (zza10 * j17) + (zza9 * zza) + (zza8 * j28) + (zza7 * zza3) + (zza6 * zza4);
                long j38 = zza9 * j28;
                long j39 = zza10 * zza;
                long j45 = j35 + (j29 >> 26);
                long j46 = j36 + (j45 >> 26);
                long j47 = j37 + (j46 >> 26);
                long j48 = j39 + j38 + (zza8 * zza3) + (zza7 * zza4) + (zza6 * zza5) + (j47 >> 26);
                long j49 = j48 >> 26;
                j26 = j48 & 67108863;
                long j55 = (j49 * 5) + (j29 & 67108863);
                i17 += 16;
                j19 = j46 & 67108863;
                j25 = j47 & 67108863;
                i16 = 17;
                i = 3;
                j27 = j55 & 67108863;
                j18 = (j45 & 67108863) + (j55 >> 26);
                zza2 = j28;
                i15 = 2;
            }
            long j56 = j19 + (j18 >> 26);
            long j57 = j56 & 67108863;
            long j58 = j25 + (j56 >> 26);
            long j59 = j58 & 67108863;
            long j65 = j26 + (j58 >> 26);
            long j66 = j65 & 67108863;
            long j67 = ((j65 >> 26) * 5) + j27;
            long j68 = j67 >> 26;
            long j69 = j67 & 67108863;
            long j75 = (j18 & 67108863) + j68;
            long j76 = j69 + 5;
            long j77 = j76 & 67108863;
            long j78 = (j76 >> 26) + j75;
            long j79 = j57 + (j78 >> 26);
            long j81 = j59 + (j79 >> 26);
            long j85 = (j66 + (j81 >> 26)) - 67108864;
            long j86 = j85 >> 63;
            long j87 = ~j86;
            long j88 = (j69 & j86) | (j77 & j87);
            long j89 = (j75 & j86) | (j78 & 67108863 & j87);
            long j91 = (j57 & j86) | (j79 & 67108863 & j87);
            long j95 = (j59 & j86) | (j81 & 67108863 & j87);
            long j96 = (j88 | (j89 << 26)) & 4294967295L;
            long j97 = ((j89 >> 6) | (j91 << 20)) & 4294967295L;
            long j98 = ((j91 >> 12) | (j95 << 14)) & 4294967295L;
            long j99 = ((((j85 & j87) | (j66 & j86)) << 8) | (j95 >> 18)) & 4294967295L;
            long zza11 = j96 + zza(bArr, 16);
            long j100 = zza11 & 4294967295L;
            long zza12 = j97 + zza(bArr, 20) + (zza11 >> 32);
            long zza13 = j98 + zza(bArr, 24) + (zza12 >> 32);
            long zza14 = (j99 + zza(bArr, 28) + (zza13 >> 32)) & 4294967295L;
            byte[] bArr4 = new byte[16];
            zza(bArr4, j100, 0);
            zza(bArr4, zza12 & 4294967295L, 4);
            zza(bArr4, zza13 & 4294967295L, 8);
            zza(bArr4, zza14, 12);
            return bArr4;
        }
        throw new IllegalArgumentException("The key length in bytes must be 32.");
    }
}
