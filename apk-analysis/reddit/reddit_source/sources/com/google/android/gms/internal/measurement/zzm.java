package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzm extends zzai {
    final /* synthetic */ zzo zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzm(zzn zznVar, String str, zzo zzoVar) {
        super("getValue");
        this.zza = zzoVar;
        Objects.requireNonNull(zznVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzai
    public final zzao zza(zzg zzgVar, List list) {
        zzh.zza("getValue", 2, list);
        zzao zza = zzgVar.zza((zzao) list.get(0));
        zzao zza2 = zzgVar.zza((zzao) list.get(1));
        String zza3 = this.zza.zza(zza.zzc());
        if (zza3 != null) {
            return new zzas(zza3);
        }
        return zza2;
    }
}
