package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzla implements zzbd {
    private final zzpl<zzlb> zza;
    private final zzoo zzb;

    public zzla(zzpl<zzlb> zzplVar, zzoo zzooVar) {
        this.zza = zzplVar;
        this.zzb = zzooVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbd
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        for (zzlb zzlbVar : this.zza.zza(bArr)) {
            try {
                byte[] zza = zzlbVar.zza.zza(bArr, bArr2);
                this.zzb.zza(zzlbVar.zzb, bArr.length);
                return zza;
            } catch (GeneralSecurityException unused) {
            }
        }
        this.zzb.zza();
        throw new GeneralSecurityException("decryption failed");
    }
}
