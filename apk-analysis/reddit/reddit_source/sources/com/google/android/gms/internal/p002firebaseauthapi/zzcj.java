package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcj {
    public static zzcb zza(byte[] bArr) {
        try {
            zzxb zza = zzxb.zza(bArr, zzaku.zza());
            zzoz zza2 = zzoz.zza();
            zzqe zza3 = zzqe.zza(zza);
            if (!zza2.zzc(zza3)) {
                return new zzoi(zza3);
            }
            return zza2.zza((zzoz) zza3);
        } catch (IOException e9) {
            throw new GeneralSecurityException("Failed to parse proto", e9);
        }
    }

    public static byte[] zza(zzcb zzcbVar) {
        if (zzcbVar instanceof zzoi) {
            return ((zzoi) zzcbVar).zzb().zza().zzk();
        }
        return ((zzqe) zzoz.zza().zza((zzoz) zzcbVar, zzqe.class)).zza().zzk();
    }
}
