package com.google.android.recaptcha.internal;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzsa extends zzrz {
    @Override // com.google.android.recaptcha.internal.zzrz
    public final void zza(Object obj) {
        ((zzsk) obj).zzb.zzg();
    }

    @Override // com.google.android.recaptcha.internal.zzrz
    public final void zzb(zzvi zzviVar, Map.Entry entry) {
        zzsl zzslVar = (zzsl) entry.getKey();
        zzvg zzvgVar = zzvg.zza;
        switch (zzslVar.zzb.ordinal()) {
            case 0:
                zzviVar.zzf(zzslVar.zza, ((Double) entry.getValue()).doubleValue());
                return;
            case 1:
                zzviVar.zzo(zzslVar.zza, ((Float) entry.getValue()).floatValue());
                return;
            case 2:
                zzviVar.zzt(zzslVar.zza, ((Long) entry.getValue()).longValue());
                return;
            case 3:
                zzviVar.zzK(zzslVar.zza, ((Long) entry.getValue()).longValue());
                return;
            case 4:
                zzviVar.zzr(zzslVar.zza, ((Integer) entry.getValue()).intValue());
                return;
            case 5:
                zzviVar.zzm(zzslVar.zza, ((Long) entry.getValue()).longValue());
                return;
            case 6:
                zzviVar.zzk(zzslVar.zza, ((Integer) entry.getValue()).intValue());
                return;
            case 7:
                zzviVar.zzb(zzslVar.zza, ((Boolean) entry.getValue()).booleanValue());
                return;
            case 8:
                zzviVar.zzG(zzslVar.zza, (String) entry.getValue());
                return;
            case 9:
                zzviVar.zzq(zzslVar.zza, entry.getValue(), zzuc.zza().zzb(entry.getValue().getClass()));
                return;
            case 10:
                zzviVar.zzv(zzslVar.zza, entry.getValue(), zzuc.zza().zzb(entry.getValue().getClass()));
                return;
            case 11:
                zzviVar.zzd(zzslVar.zza, (zzqm) entry.getValue());
                return;
            case 12:
                zzviVar.zzI(zzslVar.zza, ((Integer) entry.getValue()).intValue());
                return;
            case 13:
                zzviVar.zzr(zzslVar.zza, ((Integer) entry.getValue()).intValue());
                return;
            case 14:
                zzviVar.zzx(zzslVar.zza, ((Integer) entry.getValue()).intValue());
                return;
            case 15:
                zzviVar.zzz(zzslVar.zza, ((Long) entry.getValue()).longValue());
                return;
            case 16:
                zzviVar.zzB(zzslVar.zza, ((Integer) entry.getValue()).intValue());
                return;
            case 17:
                zzviVar.zzD(zzslVar.zza, ((Long) entry.getValue()).longValue());
                return;
            default:
                return;
        }
    }
}
