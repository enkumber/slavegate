package com.google.android.gms.internal.measurement;

import com.appsflyer.internal.j;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbb extends zzav {
    public zzbb() {
        this.zza.add(zzbk.AND);
        this.zza.add(zzbk.NOT);
        this.zza.add(zzbk.OR);
    }

    @Override // com.google.android.gms.internal.measurement.zzav
    public final zzao zza(String str, zzg zzgVar, List list) {
        zzbk zzbkVar = zzbk.ADD;
        int ordinal = zzh.zze(str).ordinal();
        if (ordinal != 1) {
            if (ordinal != 47) {
                if (ordinal != 50) {
                    return zzb(str);
                }
                zzao zza = zzgVar.zza((zzao) j.g(zzbk.OR, 2, list, 0));
                if (!zza.zze().booleanValue()) {
                    return zzgVar.zza((zzao) list.get(1));
                }
                return zza;
            }
            return new zzaf(Boolean.valueOf(!zzgVar.zza((zzao) j.g(zzbk.NOT, 1, list, 0)).zze().booleanValue()));
        }
        zzao zza2 = zzgVar.zza((zzao) j.g(zzbk.AND, 2, list, 0));
        if (zza2.zze().booleanValue()) {
            return zzgVar.zza((zzao) list.get(1));
        }
        return zza2;
    }
}
