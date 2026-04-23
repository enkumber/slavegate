package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzjn implements zzbe {
    private final zzpl<zzjo> zza;
    private final zzoo zzb;

    public zzjn(zzjo zzjoVar, zzpl<zzjo> zzplVar, zzoo zzooVar, zzoo zzooVar2) {
        this.zza = zzplVar;
        this.zzb = zzooVar2;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbe
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        for (zzjo zzjoVar : this.zza.zza(bArr)) {
            try {
                byte[] zza = zzjoVar.zza.zza(bArr, bArr2);
                this.zzb.zza(zzjoVar.zzb, bArr.length);
                return zza;
            } catch (GeneralSecurityException unused) {
            }
        }
        this.zzb.zza();
        throw new GeneralSecurityException("decryption failed");
    }
}
