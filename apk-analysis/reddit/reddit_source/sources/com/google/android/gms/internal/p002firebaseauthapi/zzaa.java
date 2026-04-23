package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
abstract class zzaa extends zzd<String> {
    final CharSequence zza;
    private final zzf zzb;
    private final boolean zzc;
    private int zzd = 0;
    private int zze;

    public zzaa(zzt zztVar, CharSequence charSequence) {
        zzf zzfVar;
        int i;
        zzfVar = zztVar.zza;
        this.zzb = zzfVar;
        this.zzc = false;
        i = zztVar.zzc;
        this.zze = i;
        this.zza = charSequence;
    }

    public abstract int zza(int i);

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzd
    public final /* synthetic */ String zza() {
        int i = this.zzd;
        while (true) {
            int i15 = this.zzd;
            if (i15 != -1) {
                int zzb = zzb(i15);
                if (zzb == -1) {
                    zzb = this.zza.length();
                    this.zzd = -1;
                } else {
                    this.zzd = zza(zzb);
                }
                int i16 = this.zzd;
                if (i16 == i) {
                    int i17 = i16 + 1;
                    this.zzd = i17;
                    if (i17 > this.zza.length()) {
                        this.zzd = -1;
                    }
                } else {
                    while (i < zzb && this.zzb.zza(this.zza.charAt(i))) {
                        i++;
                    }
                    while (zzb > i && this.zzb.zza(this.zza.charAt(zzb - 1))) {
                        zzb--;
                    }
                    int i18 = this.zze;
                    if (i18 == 1) {
                        zzb = this.zza.length();
                        this.zzd = -1;
                        while (zzb > i && this.zzb.zza(this.zza.charAt(zzb - 1))) {
                            zzb--;
                        }
                    } else {
                        this.zze = i18 - 1;
                    }
                    return this.zza.subSequence(i, zzb).toString();
                }
            } else {
                zzb();
                return null;
            }
        }
    }

    public abstract int zzb(int i);
}
