package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzln {
    private static final byte[] zza = new byte[0];

    public static zzlr zza(zzkb zzkbVar) {
        zzcb zzb = zzkbVar.zzb();
        if (zzb instanceof zzdx) {
            return new zzlp((zzdx) zzb);
        }
        if (zzb instanceof zzdi) {
            return new zzlm((zzdi) zzb);
        }
        if (zzb instanceof zzjf) {
            return new zzlo((zzjf) zzb);
        }
        throw new GeneralSecurityException("Unsupported DEM parameters: ".concat(String.valueOf(zzb)));
    }
}
