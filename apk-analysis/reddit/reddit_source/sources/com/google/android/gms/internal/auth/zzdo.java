package com.google.android.gms.internal.auth;

import java.io.Serializable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdo {
    public static zzdj zza(zzdj zzdjVar) {
        if (!(zzdjVar instanceof zzdm)) {
            if (zzdjVar instanceof zzdk) {
                return zzdjVar;
            }
            if (zzdjVar instanceof Serializable) {
                return new zzdk(zzdjVar);
            }
            return new zzdm(zzdjVar);
        }
        return zzdjVar;
    }

    public static zzdj zzb(Object obj) {
        return new zzdn(obj);
    }
}
