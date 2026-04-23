package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.interfaces.ECPrivateKey;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzzd {
    private ECPrivateKey zza;

    public zzzd(ECPrivateKey eCPrivateKey) {
        this.zza = eCPrivateKey;
    }

    public final byte[] zza(byte[] bArr, String str, byte[] bArr2, byte[] bArr3, int i, zzzh zzzhVar) {
        byte[] zza = zzyz.zza(bArr, zzzf.zza(this.zza, zzzf.zza(this.zza.getParams(), zzzhVar, bArr)));
        Mac zza2 = zzzj.zzb.zza(str);
        if (i <= zza2.getMacLength() * 255) {
            if (bArr2 != null && bArr2.length != 0) {
                zza2.init(new SecretKeySpec(bArr2, str));
            } else {
                zza2.init(new SecretKeySpec(new byte[zza2.getMacLength()], str));
            }
            byte[] bArr4 = new byte[i];
            zza2.init(new SecretKeySpec(zza2.doFinal(zza), str));
            byte[] bArr5 = new byte[0];
            int i15 = 1;
            int i16 = 0;
            while (true) {
                zza2.update(bArr5);
                zza2.update(bArr3);
                zza2.update((byte) i15);
                bArr5 = zza2.doFinal();
                if (bArr5.length + i16 < i) {
                    System.arraycopy(bArr5, 0, bArr4, i16, bArr5.length);
                    i16 += bArr5.length;
                    i15++;
                } else {
                    System.arraycopy(bArr5, 0, bArr4, i16, i - i16);
                    return bArr4;
                }
            }
        } else {
            throw new GeneralSecurityException("size too large");
        }
    }
}
