package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.foundation.text.y0;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzll implements zzly {
    private final int zza;

    public zzll(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(y0.j(i, "Unsupported key length: "));
        }
        this.zza = i;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzly
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzly
    public final int zzb() {
        return 12;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzly
    public final byte[] zzc() {
        int i = this.zza;
        if (i != 16) {
            if (i == 32) {
                return zzmk.zzj;
            }
            throw new GeneralSecurityException("Could not determine HPKE AEAD ID");
        }
        return zzmk.zzi;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzly
    public final byte[] zza(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) {
        if (bArr.length == this.zza) {
            return new zzhs(bArr).zza(bArr2, bArr3, i, bArr4);
        }
        throw new InvalidAlgorithmParameterException(y0.j(bArr.length, "Unexpected key length: "));
    }
}
