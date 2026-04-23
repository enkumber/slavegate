package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzl extends zzal {
    private final zzab zzb;

    public zzl(zzab zzabVar) {
        this.zzb = zzabVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzal, com.google.android.gms.internal.measurement.zzao
    public final zzao zzcA(String str, zzg zzgVar, List list) {
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    zzh.zza("getEventName", 0, list);
                    return new zzas(this.zzb.zzc().zzb());
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    zzh.zza("getTimestamp", 0, list);
                    return new zzah(Double.valueOf(this.zzb.zzc().zza()));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    zzh.zza("getParamValue", 1, list);
                    return zzi.zza(this.zzb.zzc().zze(zzgVar.zza((zzao) list.get(0)).zzc()));
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    zzh.zza("getParams", 0, list);
                    Map zzf = this.zzb.zzc().zzf();
                    zzal zzalVar = new zzal();
                    for (String str2 : zzf.keySet()) {
                        zzalVar.zzm(str2, zzi.zza(zzf.get(str2)));
                    }
                    return zzalVar;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    zzh.zza("setParamValue", 2, list);
                    String zzc = zzgVar.zza((zzao) list.get(0)).zzc();
                    zzao zza = zzgVar.zza((zzao) list.get(1));
                    this.zzb.zzc().zzd(zzc, zzh.zzj(zza));
                    return zza;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    zzh.zza("setEventName", 1, list);
                    zzao zza2 = zzgVar.zza((zzao) list.get(0));
                    if (!zzao.zzf.equals(zza2) && !zzao.zzg.equals(zza2)) {
                        this.zzb.zzc().zzc(zza2.zzc());
                        return new zzas(zza2.zzc());
                    }
                    throw new IllegalArgumentException("Illegal event name");
                }
                break;
        }
        return super.zzcA(str, zzgVar, list);
    }
}
