package com.google.android.gms.internal.p002firebaseauthapi;

import a0.c;
import com.google.android.gms.internal.p002firebaseauthapi.zziv;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzsv implements zzsq {
    private static final zziv.zza zza = zziv.zza.zza;
    private static final ThreadLocal<Cipher> zzb = new zzsu();
    private final SecretKey zzc;
    private byte[] zzd;
    private byte[] zze;

    private zzsv(byte[] bArr) {
        zzaai.zza(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.zzc = secretKeySpec;
        Cipher zza2 = zza();
        zza2.init(1, secretKeySpec);
        byte[] zzb2 = zzsf.zzb(zza2.doFinal(new byte[16]));
        this.zzd = zzb2;
        this.zze = zzsf.zzb(zzb2);
    }

    public static zzsq zza(zzso zzsoVar) {
        return new zzsv(zzsoVar.zzd().zza(zzbf.zza()));
    }

    private static Cipher zza() {
        if (zza.zza()) {
            return zzb.get();
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    private static void zza(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        for (int i15 = 0; i15 < 16; i15++) {
            bArr3[i15] = (byte) (bArr[i15] ^ bArr2[i15 + i]);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzsq
    public final byte[] zza(byte[] bArr, int i) {
        byte[] zza2;
        if (i <= 16) {
            Cipher zza3 = zza();
            zza3.init(1, this.zzc);
            int length = bArr.length;
            int d15 = length == 0 ? 1 : c.d(length, 1, 16, 1);
            if ((d15 << 4) == bArr.length) {
                zza2 = zzyz.zza(bArr, (d15 - 1) << 4, this.zzd, 0, 16);
            } else {
                zza2 = zzyz.zza(zzsf.zza(Arrays.copyOfRange(bArr, (d15 - 1) << 4, bArr.length)), this.zze);
            }
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[16];
            for (int i15 = 0; i15 < d15 - 1; i15++) {
                zza(bArr2, bArr, i15 << 4, bArr3);
                if (zza3.doFinal(bArr3, 0, 16, bArr2) != 16) {
                    throw new IllegalStateException("Cipher didn't write full block");
                }
            }
            zza(bArr2, zza2, 0, bArr3);
            if (zza3.doFinal(bArr3, 0, 16, bArr2) == 16) {
                return 16 == i ? bArr2 : Arrays.copyOf(bArr2, i);
            }
            throw new IllegalStateException("Cipher didn't write full block");
        }
        throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
    }
}
