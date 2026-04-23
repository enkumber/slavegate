package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzux extends zzuv {
    @Override // com.google.android.recaptcha.internal.zzuv
    public final /* bridge */ /* synthetic */ Object zza(Object obj) {
        zzsn zzsnVar = (zzsn) obj;
        zzuw zzuwVar = zzsnVar.zzc;
        if (zzuwVar == zzuw.zzc()) {
            zzuw zzf = zzuw.zzf();
            zzsnVar.zzc = zzf;
            return zzf;
        }
        return zzuwVar;
    }

    @Override // com.google.android.recaptcha.internal.zzuv
    public final /* synthetic */ Object zzb() {
        return zzuw.zzf();
    }

    @Override // com.google.android.recaptcha.internal.zzuv
    public final /* synthetic */ Object zzc(Object obj) {
        zzuw zzuwVar = (zzuw) obj;
        zzuwVar.zzh();
        return zzuwVar;
    }

    @Override // com.google.android.recaptcha.internal.zzuv
    public final /* bridge */ /* synthetic */ void zzd(Object obj, int i, int i15) {
        ((zzuw) obj).zzj((i << 3) | 5, Integer.valueOf(i15));
    }

    @Override // com.google.android.recaptcha.internal.zzuv
    public final /* bridge */ /* synthetic */ void zze(Object obj, int i, long j3) {
        ((zzuw) obj).zzj((i << 3) | 1, Long.valueOf(j3));
    }

    @Override // com.google.android.recaptcha.internal.zzuv
    public final /* bridge */ /* synthetic */ void zzf(Object obj, int i, Object obj2) {
        ((zzuw) obj).zzj((i << 3) | 3, (zzuw) obj2);
    }

    @Override // com.google.android.recaptcha.internal.zzuv
    public final /* bridge */ /* synthetic */ void zzg(Object obj, int i, zzqm zzqmVar) {
        ((zzuw) obj).zzj((i << 3) | 2, zzqmVar);
    }

    @Override // com.google.android.recaptcha.internal.zzuv
    public final /* bridge */ /* synthetic */ void zzh(Object obj, int i, long j3) {
        ((zzuw) obj).zzj(i << 3, Long.valueOf(j3));
    }

    @Override // com.google.android.recaptcha.internal.zzuv
    public final void zzi(Object obj) {
        ((zzsn) obj).zzc.zzh();
    }

    @Override // com.google.android.recaptcha.internal.zzuv
    public final /* synthetic */ void zzj(Object obj, Object obj2) {
        ((zzsn) obj).zzc = (zzuw) obj2;
    }
}
