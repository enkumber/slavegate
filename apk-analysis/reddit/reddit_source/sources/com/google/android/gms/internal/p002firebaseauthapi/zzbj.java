package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbj {
    private final zzcb zza;

    private zzbj(zzcb zzcbVar) {
        this.zza = zzcbVar;
    }

    public static zzbj zza(zzcb zzcbVar) {
        return new zzbj(zzcbVar);
    }

    private final zzxb zzb() {
        try {
            zzcb zzcbVar = this.zza;
            if (zzcbVar instanceof zzoi) {
                return ((zzoi) zzcbVar).zzb().zza();
            }
            return ((zzqe) zzoz.zza().zza((zzoz) this.zza, zzqe.class)).zza();
        } catch (GeneralSecurityException e9) {
            throw new zzql("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat(String.valueOf(this.zza)), e9);
        }
    }

    public final zzcb zza() {
        zzcb zzcbVar = this.zza;
        return zzcbVar != null ? zzcbVar : zzcj.zza(zzb().zzk());
    }
}
