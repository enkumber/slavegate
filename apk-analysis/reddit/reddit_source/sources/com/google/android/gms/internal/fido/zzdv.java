package com.google.android.gms.internal.fido;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdv {
    private static final zzdz zza = new zzds();
    private static final zzdy zzb = new zzdt();
    private final zzdz zze;
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();
    private zzdy zzf = null;

    public final zzdv zza(zzdy zzdyVar) {
        this.zzf = zzdyVar;
        return this;
    }

    public final zzea zzd() {
        return new zzdx(this, null);
    }

    public final void zzg(zzdk zzdkVar) {
        zzfk.zza(zzdkVar, "key");
        if (zzdkVar.zzb()) {
            zzdy zzdyVar = zzb;
            zzfk.zza(zzdkVar, "key");
            if (zzdkVar.zzb()) {
                this.zzc.remove(zzdkVar);
                this.zzd.put(zzdkVar, zzdyVar);
                return;
            }
            throw new IllegalArgumentException("key must be repeating");
        }
        zzdz zzdzVar = zza;
        zzfk.zza(zzdkVar, "key");
        this.zzd.remove(zzdkVar);
        this.zzc.put(zzdkVar, zzdzVar);
    }
}
