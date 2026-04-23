package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.foundation.text.y0;
import com.google.android.gms.internal.p002firebaseauthapi.zziv;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzyu implements zzaaa {
    private static final zziv.zza zza = zziv.zza.zzb;
    private static final ThreadLocal<Cipher> zzb = new zzyt();
    private final SecretKeySpec zzc;
    private final int zzd;
    private final int zze;

    public zzyu(byte[] bArr, int i) {
        if (zza.zza()) {
            zzaai.zza(bArr.length);
            this.zzc = new SecretKeySpec(bArr, "AES");
            int blockSize = zzb.get().getBlockSize();
            this.zze = blockSize;
            if (i >= 12 && i <= blockSize) {
                this.zzd = i;
                return;
            }
            throw new GeneralSecurityException("invalid IV size");
        }
        throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
    }

    private final void zza(byte[] bArr, int i, int i15, byte[] bArr2, int i16, byte[] bArr3, boolean z15) {
        Cipher cipher = zzb.get();
        byte[] bArr4 = new byte[this.zze];
        System.arraycopy(bArr3, 0, bArr4, 0, this.zzd);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        if (z15) {
            cipher.init(1, this.zzc, ivParameterSpec);
        } else {
            cipher.init(2, this.zzc, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i, i15, bArr2, i16) != i15) {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaaa
    public final byte[] zzb(byte[] bArr) {
        int length = bArr.length;
        int i = this.zzd;
        if (length <= Integer.MAX_VALUE - i) {
            byte[] bArr2 = new byte[bArr.length + i];
            byte[] zza2 = zzqd.zza(i);
            System.arraycopy(zza2, 0, bArr2, 0, this.zzd);
            zza(bArr, 0, bArr.length, bArr2, this.zzd, zza2, true);
            return bArr2;
        }
        throw new GeneralSecurityException(y0.j(Integer.MAX_VALUE - this.zzd, "plaintext length can not exceed "));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaaa
    public final byte[] zza(byte[] bArr) {
        int length = bArr.length;
        int i = this.zzd;
        if (length >= i) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, i);
            int length2 = bArr.length;
            int i15 = this.zzd;
            byte[] bArr3 = new byte[length2 - i15];
            zza(bArr, i15, bArr.length - i15, bArr3, 0, bArr2, false);
            return bArr3;
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
