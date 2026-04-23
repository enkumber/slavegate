package com.google.android.gms.internal.p002firebaseauthapi;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzhp {
    private static final int[] zza = zza(new byte[]{101, 120, 112, 97, 110, 100, MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK, 51, 50, 45, 98, 121, 116, 101, MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK, 107});

    private static int zza(int i, int i15) {
        return (i >>> (-i15)) | (i << i15);
    }

    public static int[] zzb(int[] iArr, int[] iArr2) {
        zza(r0, iArr);
        int[] iArr3 = {0, 0, 0, 0, iArr3[12], iArr3[13], iArr3[14], iArr3[15], 0, 0, 0, 0, iArr2[0], iArr2[1], iArr2[2], iArr2[3]};
        zza(iArr3);
        return Arrays.copyOf(iArr3, 8);
    }

    private static void zza(int[] iArr, int i, int i15, int i16, int i17) {
        int i18 = iArr[i] + iArr[i15];
        iArr[i] = i18;
        int zza2 = zza(i18 ^ iArr[i17], 16);
        iArr[i17] = zza2;
        int i19 = iArr[i16] + zza2;
        iArr[i16] = i19;
        int zza3 = zza(iArr[i15] ^ i19, 12);
        iArr[i15] = zza3;
        int i23 = iArr[i] + zza3;
        iArr[i] = i23;
        int zza4 = zza(iArr[i17] ^ i23, 8);
        iArr[i17] = zza4;
        int i25 = iArr[i16] + zza4;
        iArr[i16] = i25;
        iArr[i15] = zza(iArr[i15] ^ i25, 7);
    }

    public static void zza(int[] iArr, int[] iArr2) {
        int[] iArr3 = zza;
        System.arraycopy(iArr3, 0, iArr, 0, iArr3.length);
        System.arraycopy(iArr2, 0, iArr, iArr3.length, 8);
    }

    public static void zza(int[] iArr) {
        for (int i = 0; i < 10; i++) {
            zza(iArr, 0, 4, 8, 12);
            zza(iArr, 1, 5, 9, 13);
            zza(iArr, 2, 6, 10, 14);
            zza(iArr, 3, 7, 11, 15);
            zza(iArr, 0, 5, 10, 15);
            zza(iArr, 1, 6, 11, 12);
            zza(iArr, 2, 7, 8, 13);
            zza(iArr, 3, 4, 9, 14);
        }
    }

    public static byte[] zza(byte[] bArr, byte[] bArr2) {
        int[] zzb = zzb(zza(bArr), zza(bArr2));
        ByteBuffer order = ByteBuffer.allocate(zzb.length << 2).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(zzb);
        return order.array();
    }

    public static int[] zza(byte[] bArr) {
        if (bArr.length % 4 == 0) {
            IntBuffer asIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
            int[] iArr = new int[asIntBuffer.remaining()];
            asIntBuffer.get(iArr);
            return iArr;
        }
        throw new IllegalArgumentException("invalid input length");
    }
}
