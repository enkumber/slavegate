package com.google.android.gms.internal.auth;

import a0.c;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdm implements zzdj {
    private static final zzdj zza = new zzdj() { // from class: com.google.android.gms.internal.auth.zzdl
        @Override // com.google.android.gms.internal.auth.zzdj
        public final Object zza() {
            throw new IllegalStateException();
        }
    };
    private volatile zzdj zzb;
    private Object zzc;

    public zzdm(zzdj zzdjVar) {
        this.zzb = zzdjVar;
    }

    public final String toString() {
        Object obj = this.zzb;
        if (obj == zza) {
            obj = c.m("<supplier that returned ", String.valueOf(this.zzc), UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
        }
        return c.m("Suppliers.memoize(", String.valueOf(obj), ")");
    }

    @Override // com.google.android.gms.internal.auth.zzdj
    public final Object zza() {
        zzdj zzdjVar = this.zzb;
        zzdj zzdjVar2 = zza;
        if (zzdjVar != zzdjVar2) {
            synchronized (this) {
                try {
                    if (this.zzb != zzdjVar2) {
                        Object zza2 = this.zzb.zza();
                        this.zzc = zza2;
                        this.zzb = zzdjVar2;
                        return zza2;
                    }
                } finally {
                }
            }
        }
        return this.zzc;
    }
}
