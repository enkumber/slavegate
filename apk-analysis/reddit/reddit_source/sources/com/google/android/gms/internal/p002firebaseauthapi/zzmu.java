package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzmu implements zzmf {
    private final zzlz zza;
    private final zzmt zzb;

    public zzmu(zzlz zzlzVar) {
        zzmt zzmxVar;
        this.zza = zzlzVar;
        try {
            zzmxVar = zzmv.zzb();
        } catch (GeneralSecurityException unused) {
            zzmxVar = new zzmx();
        }
        this.zzb = zzmxVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmf
    public final byte[] zza(byte[] bArr, zzme zzmeVar) {
        byte[] zza = this.zzb.zza(zzmeVar.zza().zzb(), bArr);
        byte[] zza2 = zzyz.zza(bArr, zzmeVar.zzb().zzb());
        byte[] zza3 = zzmk.zza(zzmk.zzb);
        zzlz zzlzVar = this.zza;
        return zzlzVar.zza(null, zza, "eae_prk", zza2, "shared_secret", zza3, zzlzVar.zza());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmf
    public final byte[] zza() {
        if (Arrays.equals(this.zza.zzb(), zzmk.zzf)) {
            return zzmk.zzb;
        }
        throw new GeneralSecurityException("Could not determine HPKE KEM ID");
    }
}
