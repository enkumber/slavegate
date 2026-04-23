package com.google.android.gms.internal.measurement;

import androidx.media3.common.PlaybackException;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzv extends zzai {
    private final zzz zza;

    public zzv(zzz zzzVar) {
        super("internal.registerCallback");
        this.zza = zzzVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzai
    public final zzao zza(zzg zzgVar, List list) {
        int i;
        zzh.zza(this.zzd, 3, list);
        String zzc = zzgVar.zza((zzao) list.get(0)).zzc();
        zzao zza = zzgVar.zza((zzao) list.get(1));
        if (zza instanceof zzan) {
            zzao zza2 = zzgVar.zza((zzao) list.get(2));
            if (zza2 instanceof zzal) {
                zzal zzalVar = (zzal) zza2;
                if (zzalVar.zzj("type")) {
                    String zzc2 = zzalVar.zzk("type").zzc();
                    if (zzalVar.zzj("priority")) {
                        i = zzh.zzg(zzalVar.zzk("priority").zzd().doubleValue());
                    } else {
                        i = PlaybackException.ERROR_CODE_UNSPECIFIED;
                    }
                    this.zza.zza(zzc, i, (zzan) zza, zzc2);
                    return zzao.zzf;
                }
                throw new IllegalArgumentException("Undefined rule type");
            }
            throw new IllegalArgumentException("Invalid callback params");
        }
        throw new IllegalArgumentException("Invalid callback type");
    }
}
