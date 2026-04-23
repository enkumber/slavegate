package com.google.android.recaptcha.internal;

import android.util.Base64;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzvm {
    protected static final Charset zza = StandardCharsets.UTF_16;
    protected int[] zzb;
    protected int[] zzc;
    private final int[] zzd = {511133343, 1277647508, 107287496, 338123662};
    private byte[] zze;
    private byte[] zzf;
    private int zzg;

    public zzvm() {
    }

    public static int zza(int i, int i15) {
        if (i % 2 == 0) {
            return ((~i) & i15) | ((~i15) & i);
        }
        return (i | i15) - (i & i15);
    }

    public static String zze(String str, byte[] bArr, zzvn zzvnVar) {
        byte[] decode = Base64.decode(str, 0);
        byte[] bArr2 = new byte[12];
        int length = decode.length - 12;
        byte[] bArr3 = new byte[length];
        System.arraycopy(decode, 0, bArr2, 0, 12);
        System.arraycopy(decode, 12, bArr3, 0, length);
        return new String(new zzvm(bArr, bArr2).zzd(bArr3), zza);
    }

    public static String zzf(String str, byte[] bArr, zzvn zzvnVar) {
        byte[] bArr2 = new byte[12];
        new SecureRandom().nextBytes(bArr2);
        byte[] zzd = new zzvm(bArr, bArr2).zzd(str.getBytes(zza));
        int length = zzd.length;
        byte[] bArr3 = new byte[length + 12];
        System.arraycopy(bArr2, 0, bArr3, 0, 12);
        System.arraycopy(zzd, 0, bArr3, 12, length);
        return Base64.encodeToString(bArr3, 2);
    }

    private static final int zzg(byte[] bArr, int i) {
        int i15 = bArr[i] & 255;
        int i16 = bArr[i + 1] & 255;
        int i17 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i16 << 8) | i15 | (i17 << 16);
    }

    public final void zzb(int i, int i15, int i16, int i17) {
        zzc(i, i15, i17, 16);
        zzc(i16, i17, i15, 12);
        zzc(i, i15, i17, 8);
        zzc(i16, i17, i15, 7);
    }

    public final void zzc(int i, int i15, int i16, int i17) {
        int[] iArr = this.zzb;
        int i18 = iArr[i] + iArr[i15];
        iArr[i] = i18;
        int zza2 = zza(iArr[i16], i18);
        iArr[i16] = zza2;
        iArr[i16] = (zza2 << i17) | (zza2 >>> (32 - i17));
    }

    public final byte[] zzd(byte[] bArr) {
        if (this.zzg == 1) {
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            int i = 0;
            while (length > 0) {
                int[] iArr = this.zzc;
                int[] iArr2 = this.zzb;
                int length2 = iArr.length;
                System.arraycopy(iArr, 0, iArr2, 0, 16);
                this.zzb[12] = this.zzg;
                for (int i15 = 0; i15 < 10; i15++) {
                    zzb(0, 4, 8, 12);
                    zzb(1, 5, 9, 13);
                    zzb(2, 6, 10, 14);
                    zzb(3, 7, 11, 15);
                    zzb(0, 5, 10, 15);
                    zzb(1, 6, 11, 12);
                    zzb(2, 7, 8, 13);
                    zzb(3, 4, 9, 14);
                }
                byte[] bArr3 = new byte[64];
                for (int i16 = 0; i16 < 16; i16++) {
                    int i17 = this.zzb[i16];
                    int i18 = i16 * 4;
                    bArr3[i18] = (byte) (i17 & 255);
                    bArr3[i18 + 1] = (byte) ((i17 >> 8) & 255);
                    bArr3[i18 + 2] = (byte) ((i17 >> 16) & 255);
                    bArr3[i18 + 3] = (byte) ((i17 >> 24) & 255);
                }
                for (int i19 = 0; i19 < Math.min(64, length); i19++) {
                    int i23 = i + i19;
                    bArr2[i23] = (byte) zza(bArr3[i19], bArr[i23]);
                }
                this.zzg++;
                length -= 64;
                i += 64;
            }
            return bArr2;
        }
        throw new IllegalStateException();
    }

    public zzvm(byte[] bArr, byte[] bArr2) {
        if (bArr.length == 32) {
            this.zze = bArr;
            this.zzg = 1;
            this.zzf = bArr2;
            this.zzb = new int[16];
            for (int i = 0; i < 4; i++) {
                this.zzb[i] = zza(this.zzd[i], 2131181306);
            }
            for (int i15 = 4; i15 < 12; i15++) {
                this.zzb[i15] = zzg(this.zze, (i15 - 4) * 4);
            }
            this.zzb[12] = this.zzg;
            for (int i16 = 13; i16 < 16; i16++) {
                this.zzb[i16] = zzg(this.zzf, (i16 - 13) * 4);
            }
            int[] iArr = new int[16];
            this.zzc = iArr;
            int[] iArr2 = this.zzb;
            int length = iArr2.length;
            System.arraycopy(iArr2, 0, iArr, 0, 16);
            return;
        }
        throw new IllegalArgumentException();
    }
}
