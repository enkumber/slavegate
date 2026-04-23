package com.google.android.gms.internal.measurement;

import com.appsflyer.internal.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zznf {
    private final zzne zza;

    private zznf(zzot zzotVar, Object obj, zzot zzotVar2, Object obj2) {
        this.zza = new zzne(zzotVar, "", zzotVar2, "");
    }

    public static zznf zza(zzot zzotVar, Object obj, zzot zzotVar2, Object obj2) {
        return new zznf(zzotVar, "", zzotVar2, "");
    }

    public static void zzb(zzlm zzlmVar, zzne zzneVar, Object obj, Object obj2) {
        zzlw.zzf(zzlmVar, zzneVar.zza, 1, obj);
        zzlw.zzf(zzlmVar, zzneVar.zzc, 2, obj2);
    }

    public static int zzc(zzne zzneVar, Object obj, Object obj2) {
        return zzlw.zzh(zzneVar.zza, 1, obj) + zzlw.zzh(zzneVar.zzc, 2, obj2);
    }

    public final int zzd(int i, Object obj, Object obj2) {
        zzne zzneVar = this.zza;
        int zzz = zzlm.zzz(i << 3);
        int zzc = zzc(zzneVar, obj, obj2);
        return j.z(zzc, zzc, zzz);
    }

    public final zzne zze() {
        return this.zza;
    }
}
