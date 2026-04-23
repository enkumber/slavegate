package com.google.android.gms.internal.play_billing;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgw {
    static final zzgw zza = new zzgw(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzgw zzd;
    private final Map zze;

    public zzgw() {
        this.zze = new HashMap();
    }

    public static zzgw zza() {
        zzgw zzgwVar = zzd;
        if (zzgwVar != null) {
            return zzgwVar;
        }
        synchronized (zzgw.class) {
            try {
                zzgw zzgwVar2 = zzd;
                if (zzgwVar2 != null) {
                    return zzgwVar2;
                }
                int i = zziu.zza;
                zzgw zzb2 = zzhe.zzb(zzgw.class);
                zzd = zzb2;
                return zzb2;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final zzhj zzb(zzim zzimVar, int i) {
        return (zzhj) this.zze.get(new zzgv(zzimVar, i));
    }

    public zzgw(boolean z15) {
        this.zze = Collections.EMPTY_MAP;
    }
}
