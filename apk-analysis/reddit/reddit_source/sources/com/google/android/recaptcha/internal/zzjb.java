package com.google.android.recaptcha.internal;

import java.util.HashMap;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjb {

    @NotNull
    private final zzja zza;

    @NotNull
    private final HashMap zzb;

    @NotNull
    private final zzis zzc;

    @NotNull
    private final zzdo zzd;

    public zzjb(@NotNull zzis zzisVar, @NotNull zzdo zzdoVar, @NotNull zzct zzctVar) {
        this.zzc = zzisVar;
        this.zzd = zzdoVar;
        zzja zzjaVar = new zzja();
        this.zza = zzjaVar;
        HashMap hashMap = new HashMap();
        this.zzb = hashMap;
        zzjaVar.zzd(173, hashMap);
    }

    @NotNull
    public final zzja zza() {
        return this.zza;
    }

    public final void zzb() {
        zzja zzjaVar = this.zza;
        zzjaVar.zzc();
        zzjaVar.zzd(173, this.zzb);
    }

    @NotNull
    public final zzdo zzc() {
        return this.zzd;
    }

    @NotNull
    public final zzis zzd() {
        return this.zzc;
    }

    public final void zze(@NotNull int i, @NotNull Object obj) {
        this.zzb.put(Integer.valueOf(i - 2), obj);
    }
}
