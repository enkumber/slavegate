package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzr {
    Object zza;
    zzu zzb;
    private zzw zzc = zzw.zze();
    private boolean zzd;

    public final void finalize() {
        zzw zzwVar;
        zzu zzuVar = this.zzb;
        if (zzuVar != null && !zzuVar.isDone()) {
            zzuVar.zzc(new zzs("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.zza))));
        }
        if (!this.zzd && (zzwVar = this.zzc) != null) {
            zzwVar.zzd(null);
        }
    }

    public final void zza() {
        this.zza = null;
        this.zzb = null;
        this.zzc.zzd(null);
    }

    public final boolean zzb(Object obj) {
        boolean z15 = true;
        this.zzd = true;
        zzu zzuVar = this.zzb;
        if (zzuVar == null || !zzuVar.zza(obj)) {
            z15 = false;
        }
        if (z15) {
            this.zza = null;
            this.zzb = null;
            this.zzc = null;
        }
        return z15;
    }
}
